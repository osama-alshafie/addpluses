package com.activedd.addpluses.service;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

@Service
public class UploadingFilesServiceImp implements UploadingFilesService {

	@Autowired
	private Environment resources;
	
	@Override
	public void saveUploadedFile(MultipartFile file) throws IOException {
		if (!file.isEmpty()) {
			Date date = Calendar.getInstance().getTime();  
            DateFormat dateFormat = new SimpleDateFormat("yyyy_MM_dd_hh_mm_ss");  
            String strDate = dateFormat.format(date);  
            System.out.println("Converted String: " + strDate);
            
            int endIndex = file.getOriginalFilename().lastIndexOf('.');
			String fileName = file.getOriginalFilename().substring(0, endIndex) + "_"
					+ strDate + "." + file.getOriginalFilename().substring(endIndex+1);
			String uploadDir = resources.getProperty("upload-dir");
			System.out.println("file name: " + fileName);
			
			byte[] bytes = file.getBytes();
			Path path = Paths.get(uploadDir + fileName);
			Files.write(path, bytes);
        }
    }

}
