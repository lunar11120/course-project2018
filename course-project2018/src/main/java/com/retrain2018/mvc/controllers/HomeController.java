package com.retrain2018.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.retrain2018.mvc.data.entities.Project;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String goHome(Model model) {
		
		Project project = new Project();
		project.setName("Manhutton Project");
		project.setSponsor("USA Government");
		project.setDescription("Project for create Atomic Weapon!!");
		model.addAttribute("currentProject", project);
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
