package com.activedd.addpluses.controller.rest;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import com.activedd.addpluses.service.SendingEmailService;
import com.activedd.addpluses.service.UploadingFilesService;

@RestController
@RequestMapping("/rest/contactus")
public class ContactusRestController {

	@Autowired
	private Environment resources;
	
	@Autowired
	private SendingEmailService sendingEmailService;
	
	@Autowired
	private UploadingFilesService uploadingFilesService;
	
	@GetMapping("/applyForPosition")
	public String applyForPosition(
			@RequestParam("name") String name,
			@RequestParam("email") String email,
			@RequestParam("phone") String phone,
			@RequestParam("position") String position,
			@RequestParam("notes") String notes) {
		
		String to = resources.getProperty("admin-email");
		String subject = "ADDPLUSES - " + position;
		String message = "Name: " + name + "<br>"
				+ "Email: " + email + "<br>"
				+ "Phone: " + phone + "<br>"
				+ "Notes: " + notes + "<br>";
		
		sendingEmailService.send(to, subject,
				message, "Osama-Al-Shafie-Software-Engineer-2020_2020_12_08_02_42_57.pdf");
		return "sent...";
	}
	
	@GetMapping("/sendEmail")
	public String sendEmailHandler(
			@RequestParam("name") String name,
			@RequestParam("email") String email,
			@RequestParam("phone") String phone,
			@RequestParam("subject") String subject,
			@RequestParam("message") String msg) {
		
		String to = resources.getProperty("admin-email");
		String message = "Name: " + name + "<br>"
				+ "Email: " + email + "<br>"
				+ "Phone: " + phone + "<br>"
				+ "Message: " + msg + "<br>";
		
		sendingEmailService.send(to, subject, message);
		return "sent...";
	}
	
	@GetMapping("/startAProject")
	public String startAProject(
			@RequestParam("name") String name,
			@RequestParam("email") String email,
			@RequestParam("phone") String phone,
			@RequestParam("subject") String subject,
			@RequestParam("message") String msg,
			@RequestParam(value="pre_estimated_budget", required = false) String pre_estimated_budget,
			@RequestParam(value="requirements", required = false) String requirements) {
		
		String to = resources.getProperty("admin-email");
		String message = "Name: " + name + "<br>"
				+ "Email: " + email + "<br>"
				+ "Phone: " + phone + "<br>"
				+ "Message: " + msg + "<br>"
				+ "pre_estimated_budget: " + pre_estimated_budget + "<br>"
				+ "requirements: " + requirements + "<br>";
		
		sendingEmailService.send(to, subject, message);
		return "sent...";
	}
	
	@PostMapping("/uploadResume")
	public String uploadResume(
			@RequestParam("file") MultipartFile file ) {
		
		if (file.isEmpty()) {
            return "please select a file!";
        }
		
        try {
        	uploadingFilesService.saveUploadedFile(file);
        } catch (IOException e) {
            return "Faild";
        }
		return "done...";
	}
	
}
