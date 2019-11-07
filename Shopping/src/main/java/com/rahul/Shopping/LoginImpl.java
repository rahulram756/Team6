package com.rahul.Shopping;

import java.sql.Blob;
import java.util.ArrayList;
import java.util.Map;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;



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

		private SimpleJdbcCall createUserProc;
		//private SimpleJdbcInsert insertActor;

		    @Autowired
		    public void setDataSource(DataSource dataSource) {
		       this.createUserProc = new SimpleJdbcCall(dataSource).withProcedureName("userdet");
		    }
		    public int CartUser(CartModel cm){
		  	  
	    		  SqlParameterSource in = new MapSqlParameterSource()
	    		  
	    		.addValue("FirstName", cm.getFirstName())
	    		.addValue("LastName", cm.getLastName())
	    		  .addValue("Email",cm.getEmail())
	    		  .addValue("PhoneNumber", cm.getPhoneNumber())
	    		.addValue("Address", cm.getAddress())
	    		.addValue("City", cm.getCity())
	    		.addValue("State", cm.getState())
	    		.addValue("Zip",cm.getZip());
	    		  	
	// Number result = insertActor.executeAndReturnKey(inParams);
	//userId = (Integer) result.executeAndReturnKey("cust_id");
	    //user.setCustid(result);
	  Map<String, Object> out=createUserProc.execute(in);
	   
	    //u.setCustid((Integer)out.get("CUST_ID"));
	return 0;
		    }

		public Blob getPhotoById(String name) {

			String query = "select image from products where mname=?";

			Blob photo =template.queryForObject(query, new Object[] { name }, Blob.class);

			return photo;
		}

}
