package com.rahul.Shopping;

import java.io.IOException;
import java.sql.Blob;
import java.util.ArrayList;

import org.springframework.web.multipart.MultipartFile;


public interface LoginDAO {
	public int validlogin(LoginModel lm);
	public ArrayList<ProductModel> getproducts();

	public int CartUser(CartModel cm);

	public Blob getPhotoById(String name);
	public int inserRecords(String name, Integer age, MultipartFile photo)throws IOException;
	
}
