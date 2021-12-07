package com.teressas.omikuji.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainControllers {
	
	@GetMapping("/omikuji")
	public String form() {
		System.out.println("Showing the form.jsp");
		return "omikuji.jsp";
	}
	
	@GetMapping("/omikuji/show")
	public String showForm() {
		
		System.out.println("Showing the form.jsp");
		return "show.jsp";
	}
	
	@PostMapping("/processForm")
	public String processForm(
			@RequestParam("city") String city,
			@RequestParam("person") String person,
			@RequestParam("hobby") String hobby,
			@RequestParam("thing") String thing,
			@RequestParam("something") String something,
			HttpSession session
			) {
		session.setAttribute("city",city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("thing", thing);
		session.setAttribute("something", something);
		return "redirect:/omikuji/show";
	}
	
	
}
