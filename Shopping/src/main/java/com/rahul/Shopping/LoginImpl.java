package com.rahul.Shopping;

import java.util.ArrayList;

import org.springframework.jdbc.core.JdbcTemplate;

public class LoginImpl implements LoginDAO{
	JdbcTemplate template;
	public void setTemplate(JdbcTemplate t) {
		template=t;
	}
		
		public int validlogin(LoginModel lm) {
			String sql="select psd from registration where uname='"+lm.getUsername()+"'";
			try {
			String pwd=template.queryForObject(sql,String.class);
			if(lm.getPassword().equals(pwd)) {
				return 0;
			}else {
				return 1;
			}
			}catch(Exception e){
				return 2;
			}
		}
		
		public ArrayList<ProductModel> getproducts(){
			String sql="select * from products order by price";
			ArrayList<ProductModel> pl=(ArrayList<ProductModel>)template.query(sql,new ProMapper());
			return pl;
		}
}
