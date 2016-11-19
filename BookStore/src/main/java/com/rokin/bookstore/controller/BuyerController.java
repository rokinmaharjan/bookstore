package com.rokin.bookstore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/buyer")
public class BuyerController {

	@RequestMapping(value="/signup")
	public String signup()
	{
		return "buyerSignup";
	}
	
	@RequestMapping(value="/buy")
	public String buyBooks()
	{
		return "buybooks";
	}
}
