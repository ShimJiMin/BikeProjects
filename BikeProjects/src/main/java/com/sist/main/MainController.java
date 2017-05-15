package com.sist.main;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("main/main.do")
	public String home(Model model) {
		
		model.addAttribute("jsp", "main_Default.jsp");
		return "main/main";
	}

}
