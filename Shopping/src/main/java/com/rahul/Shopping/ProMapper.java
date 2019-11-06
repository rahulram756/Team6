package com.rahul.Shopping;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Blob;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Base64;

import org.springframework.jdbc.core.RowMapper;

public class ProMapper implements RowMapper<ProductModel>{
public ProductModel mapRow(ResultSet rs,int rownum) throws SQLException {
	ProductModel p=new ProductModel();
	Blob blob = rs.getBlob("image");
	 
	InputStream inputStream = blob.getBinaryStream();
	ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
	byte[] buffer = new byte[4096];
	int bytesRead = -1;
	try {
			while ((bytesRead = inputStream.read(buffer)) != -1) {
			    outputStream.write(buffer, 0, bytesRead);
			}
		} catch (IOException e) {
			
			e.printStackTrace();
		}
	
	 
	byte[] imageBytes = outputStream.toByteArray();
	 
	String base64Image = Base64.getEncoder().encodeToString(imageBytes);
	p.setImage64(base64Image);
	p.setMobilename(rs.getString("mname"));
	p.setPrice(rs.getLong("price"));
	return p;
}
}
