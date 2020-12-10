package com.activedd.addpluses.service;

public interface SendingEmailService {

	public void send(String to, String Subject, String message);
	public void send(String[] to, String Subject, String message);
	public void send(String to, String subject, String body, String fileName);
	
}
