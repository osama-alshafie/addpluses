package com.activedd.addpluses.service;

import java.io.File;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.mail.Message;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.core.io.FileSystemResource;
import org.springframework.mail.MailException;
import org.springframework.mail.MailSendException;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.stereotype.Service;

@Service
public class SendingEmailServiceImp implements SendingEmailService {
	
	@Autowired
    private JavaMailSender javaMailSender;
	
	@Autowired
	private Environment resources;
	
	@Override
	public void send(String to, String Subject, String message) {
		MimeMessagePreparator messagePreparator = mimeMessage -> {
	        MimeMessageHelper msg = new MimeMessageHelper(mimeMessage);
	        msg.setTo(to);
	        msg.setSubject(Subject);
	        msg.setText(message, true);
		};
		try {
	        javaMailSender.send(messagePreparator);
		} catch (MailSendException ex) {
            Logger.getLogger(SendingEmailServiceImp.class.getName()).log(Level.SEVERE, ex.getMessage(), ex);
        }
		
		
	}
	
	@Override
	public void send(String[] to, String Subject, String message) {
		MimeMessagePreparator messagePreparator = mimeMessage -> {
	        MimeMessageHelper msg = new MimeMessageHelper(mimeMessage);
	        msg.setTo(to);
	        msg.setSubject(Subject);
	        msg.setText(message, true);
		};
		try {
	        javaMailSender.send(messagePreparator);
		} catch (MailSendException ex) {
            Logger.getLogger(SendingEmailServiceImp.class.getName()).log(Level.SEVERE, ex.getMessage(), ex);
        }
	}
	
	@Override
	public void send(String to, String subject, String body, String fileName) {
	    MimeMessagePreparator preparator = new MimeMessagePreparator() {
	        public void prepare(MimeMessage mimeMessage) throws Exception {
	            mimeMessage.setRecipient(Message.RecipientType.TO, new InternetAddress(to));
	            mimeMessage.setFrom(new InternetAddress("testing@activedd.com"));
	            mimeMessage.setSubject(subject);
	            mimeMessage.setText(body);
	            
	            String uploadDir = resources.getProperty("upload-dir");
	            FileSystemResource file = new FileSystemResource(new File(uploadDir + fileName));
	            MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, true);
	            helper.addAttachment(fileName, file);
	            //helper.addAttachment("cv.pdf", file, "application/pdf");
	            helper.setText(body, true);
	        }
	    };
	    
	    try {
	    	javaMailSender.send(preparator);
	    } catch (MailException ex) {
	        // simply log it and go on...
	        System.err.println(ex.getMessage());
	    }
	}

}
