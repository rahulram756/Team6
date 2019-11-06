package com.rahul.Shopping;

import java.util.ArrayList;

public interface LoginDAO {
	public int validlogin(LoginModel lm);
	public ArrayList<ProductModel> getproducts();
}
