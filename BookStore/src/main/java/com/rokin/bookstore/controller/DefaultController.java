package com.rokin.bookstore.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.rokin.bookstore.entity.Users;
import com.rokin.bookstore.service.UsersService;

@Controller
@RequestMapping(value = "/")
public class DefaultController {

	@Autowired
	private UsersService service;

	@RequestMapping()
	public String homePage() {
		return "home";
	}

	@RequestMapping(value = "/signup")
	public String signup() {
		return "signup";
	}

	@RequestMapping(value = "/login")
	public String login() {
		return "login";
	}

	@RequestMapping(value = "/register")
	public String addUser(@ModelAttribute Users user) {
		Users returnedUser = service.addUser(user);
		if (returnedUser.equals(null) || returnedUser == null) {
			return "signup";
		}
		return "login";
	}

	@RequestMapping(value = "/decideUser")
	public void decide() {
		System.out.println("HELLO!!!");
	}

}
