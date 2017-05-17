package com.sist.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("main/main.do")
	public String home(Model model) {
		
		model.addAttribute("main_jsp", "main/main.jsp");
		model.addAttribute("header_jsp", "header.jsp");
		model.addAttribute("home_jsp", "home.jsp");
		model.addAttribute("bottom_jsp", "bottom.jsp");
		model.addAttribute("estimate", "../estimate/estimate.jsp");
		model.addAttribute("qnaboard", "../qnaboard/qnaboard.jsp");
		
		return "main/main";
	}

}
