package com.rahul.Shopping;

import java.io.InputStream;

public class ProductModel {
private String mobilename;
private String image64;

public String getImage64() {
	return image64;
}
public void setImage64(String image64) {
	this.image64 = image64;
}
public long getPrice() {
	return price;
}
public void setPrice(long price) {
	this.price = price;
}
private long price;
public String getMobilename() {
	return mobilename;
}
public void setMobilename(String mobilename) {
	this.mobilename = mobilename;
}
}
