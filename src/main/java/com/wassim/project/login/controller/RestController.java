package com.wassim.project.login.controller;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.wassim.project.login.module.User;
import com.wassim.project.login.service.UserService;



@org.springframework.web.bind.annotation.RestController

public class RestController {

	@Autowired
	private UserService userService;
	
	@GetMapping("/")
	public String Hello() {
		return "welcome";
	}
	
	
	
	@GetMapping("/saveuser")
	public String saveUser(@RequestParam String firstname, @RequestParam String lastname , @RequestParam String username,@RequestParam int age,@RequestParam String password ) {
		User user = new User(firstname,lastname,username,age,password);
		userService.saveMyUser(user);
		return "user saved";
	}







}
