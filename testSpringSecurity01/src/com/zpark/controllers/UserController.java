package com.zpark.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {
	@RequestMapping("/deleteUser")
	public String deleteUser(){
		System.out.println("in method deleteUser");
		return null;
	}
}
