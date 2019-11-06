package com.rahul.Shopping;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class ProMapper implements RowMapper<ProductModel>{
public ProductModel mapRow(ResultSet rs,int rownum) throws SQLException {
	ProductModel p=new ProductModel();
	p.setMobilename(rs.getString("mname"));
	p.setPrice(rs.getLong("price"));
	return p;
}
}
