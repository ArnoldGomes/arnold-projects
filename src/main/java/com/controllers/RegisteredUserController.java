package com.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.entity.RegisteredUserEntity;
import com.service.RegisteredUserService;

@Controller
public class RegisteredUserController {
	@Autowired
	private RegisteredUserService service;
	
	 @GetMapping("/register")
	    public String showRegister(){
	        return "register";
	    }

	    @PostMapping("/register")
	    public String registerUser(@ModelAttribute RegisteredUserEntity user){
	        service.register(user);
	        return "redirect:/login";
	    }
	
	
	

}
