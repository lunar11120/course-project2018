package com.retrain2018.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String goHome() {
		return "home";
	}
	
	@RequestMapping("/about")
	public String goAbout() {
		return "about";
	}
	
	@RequestMapping("/test33")
	public String goAbout2() {
		return "about223";
	}

}
