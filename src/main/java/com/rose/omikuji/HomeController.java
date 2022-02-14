package com.rose.omikuji;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/omikuji")
public class HomeController {
	
	@GetMapping("")
	public String index() {
		return "index.jsp";
	}
	
	
	@PostMapping("/submit")
	public String submit(
			@RequestParam("number") int number,
			@RequestParam("city") String city,
			@RequestParam("person") String person,
			@RequestParam("hobby") String hobby,
			@RequestParam("creature") String creature,
			@RequestParam("message") String message,
			HttpSession session // import session in the post method after requestparams
			)
	{
		
		
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("creature", creature);
		session.setAttribute("message", message);
		
		return "redirect:/omikuji/show";
	}
	
	@GetMapping("/show")
	public String show() {
		
		
		
		return "details.jsp"; // need to make this file
	}
}
