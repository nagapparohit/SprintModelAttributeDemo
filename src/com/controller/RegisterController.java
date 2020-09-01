package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.to.Trainee;

@Controller
public class RegisterController {

	@RequestMapping("register")
	public String showRegister(Model model) {
		model.addAttribute("traineeCommand", new Trainee());
		return "registerTrainee";
	}
	
	@RequestMapping(value = "addTrainee",method = RequestMethod.GET)
	public String addTrainee(@ModelAttribute("traineeCommand")Trainee trainee,ModelMap map) {
		map.addAttribute("trainee", trainee);
		return "success";
	}
}
