package com.retrain2018.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/project")
public class ProjectController {
	
	@RequestMapping(value="/add", method=RequestMethod.GET)
	public String addProject() {
		System.out.println("Invoking add Project");
		return "project_add";
	}
	
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public String saveProject() {
		System.out.println("Invoking save Project : POST Method ");
		return "project_add";
	}
	
	@RequestMapping(value="/add", method=RequestMethod.POST, params={"type=multi","special"})
	public String saveMultiYearProject() {
		System.out.println("Invoking save Project : Multi-year : and special project");
		return "project_add";
	}


}
