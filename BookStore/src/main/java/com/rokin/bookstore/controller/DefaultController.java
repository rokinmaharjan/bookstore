package com.rokin.bookstore.controller;

import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class DefaultController {
	
	@RequestMapping(value="/")
	public String homePage()
	{
		return "home";
	}
}
