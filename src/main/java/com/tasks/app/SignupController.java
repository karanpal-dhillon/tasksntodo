package com.tasks.app;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.tasks.model.User;

@Controller
@RequestMapping(value = "/user")
public class SignupController {
	 private static final String SIGNUP_VIEW_NAME = "signup/signup"; 
	
	
//	@RequestMapping(value="/register",method=RequestMethod.GET)
//	public ModelAndView register(){
//		ModelAndView modelAndView=new ModelAndView(SIGNUP_VIEW_NAME);
//		User user=new User();
//		modelAndView.addObject("user",user);
//		return modelAndView;
//	}
	@RequestMapping(value="/save",method=RequestMethod.POST)
	public ModelAndView save(@ModelAttribute User user, Errors errors,
		      RedirectAttributes redirectAttr, Locale locale, HttpServletRequest request){
		ModelAndView modelAndView=new ModelAndView(SIGNUP_VIEW_NAME);
		
		System.out.println("hello....."+user);
		return modelAndView;
	}
	
	

}
