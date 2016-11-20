package com.rokin.bookstore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/seller")
public class SellerController {

	@RequestMapping(value = "/home")
	public String buyBooks() {
		return "addbooks";
	}

}
