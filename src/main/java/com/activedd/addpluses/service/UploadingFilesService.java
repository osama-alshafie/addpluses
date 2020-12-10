package com.activedd.addpluses.service;

import java.io.IOException;

import org.springframework.web.multipart.MultipartFile;

public interface UploadingFilesService {

	public void saveUploadedFile(MultipartFile file) throws IOException;
	
}
