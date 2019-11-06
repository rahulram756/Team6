package com.rahul.Shopping;

import java.sql.Blob;
import java.util.ArrayList;

public interface LoginDAO {
	public int validlogin(LoginModel lm);
	public ArrayList<ProductModel> getproducts();
	public Blob getPhotoById(String name);
}
