package com.rahul.Shopping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class UserController {
	@Autowired
	LoginDAO ld;
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public ModelAndView loginpage(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mv=new ModelAndView("userlogin");
		LoginModel l=new LoginModel();
		mv.addObject("login",l);
		return mv;
	}
	
	@RequestMapping(value="/loginprocess",method=RequestMethod.POST)
	public ModelAndView validlogin(@Valid @ModelAttribute("login") LoginModel l,BindingResult r){
		if(r.hasErrors()) {
			return new ModelAndView("userlogin");
		}else {
		int status=ld.validlogin(l);
		if(status==0){
			return new ModelAndView("UserHome");
		}else if(status==1) {
			return new ModelAndView("userlogin","message","Password Is Wrong");
		}else {
			return new ModelAndView("userlogin","message","Username Is Wrong");
		}
		}
	}
}
