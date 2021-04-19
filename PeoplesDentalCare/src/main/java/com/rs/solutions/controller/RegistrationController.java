package com.rs.solutions.controller;

import org.springframework.stereotype.Controller;

@Controller
public class RegistrationController {
	public String loadUserRegForm() {
		return "userRegistrationForm";
	}

}
