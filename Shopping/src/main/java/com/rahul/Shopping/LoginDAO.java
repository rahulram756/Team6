package com.rahul.Shopping;

import java.sql.Blob;
import java.util.ArrayList;


public interface LoginDAO {
	public int validlogin(LoginModel lm);
	public ArrayList<ProductModel> getproducts();
<<<<<<< HEAD
	public int CartUser(CartModel cm);
=======
	public Blob getPhotoById(String name);
>>>>>>> branch 'master' of https://github.com/rahulram756/Team6.git
}
