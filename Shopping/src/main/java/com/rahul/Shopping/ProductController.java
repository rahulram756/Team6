package com.rahul.Shopping;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.sql.Blob;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.http.fileupload.IOUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.ModelAttribute;

import org.springframework.web.bind.annotation.PathVariable;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class ProductController {
@Autowired
LoginDAO ld;

@RequestMapping(value="/userhome1",method=RequestMethod.GET)
public ModelAndView userhom(HttpServletRequest request, HttpServletResponse response) {
	
	ArrayList<ProductModel> al=ld.getproducts();
	ProductList p=new ProductList();
	p.setAl(al);
	return new ModelAndView("UserHome","products",p);
}

@RequestMapping(value = "/UserCart", method = RequestMethod.GET)
public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
	  
  ModelAndView mav = new ModelAndView("UserCart");
  CartModel rm=new CartModel();
 mav.addObject("cart", rm);
  return mav;
}

@RequestMapping(value="/cart", method=RequestMethod.POST)
public ModelAndView addUser(@ModelAttribute("cart") CartModel cart) {
	  
	  //invoke DAO class
	  int status=ld.CartUser(cart);

	  return new ModelAndView("regsuccess", "firstname",cart.getFirstName());
}

}
