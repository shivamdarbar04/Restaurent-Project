package com.shivam.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController 
{

	@RequestMapping("/home")
	public String home()
	{
		return "home";
	}
	
	@RequestMapping("/about")
	public String about()
	{
		return "about";
	}
	
	@RequestMapping("/menu")
	public String menu()
	{
		return "menu";
	}
	
	@RequestMapping("/review")
	public String review()
	{
		return "review";
	}
	
	@RequestMapping("/offer")
	public String offer()
	{
		return "offer";
	}
	
	@RequestMapping("/faq")
	public String faq()
	{
		return "faq";
	}
}
