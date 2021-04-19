package com.rs.solutions.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.rs.solutions.dto.LoginDTO;

@Controller
public class LoginController {

	
	@RequestMapping(value = "/loginpage")
	public String loadLoginPage(Model model)  {
		LoginDTO dto=new LoginDTO();
		model.addAttribute("logindto",dto);
		return "login-page";
	}
	
	@RequestMapping("/login")
	public String loginAction(@Validated@ModelAttribute("logindto")LoginDTO dto,BindingResult result)  {
		if(dto.getPassword().equals("root")) {
		System.out.println("here##########################");
		return "redirect:/app/loginpage";
		}
		else {
			
			return "redirect:/app/loginpage";
		}
		
	}
}
