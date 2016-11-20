package com.rokin.bookstore.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.rokin.bookstore.service.BooksService;

@Controller
@RequestMapping(value = "/buyer")
public class BuyerController {

	@Autowired
	BooksService bookservice;

	@RequestMapping(value = "/home")
	public ModelAndView buyBooks() {
		ModelAndView mv = new ModelAndView("buybooks");
		mv.addObject(bookservice.getAllBooks());
		return mv;
	}

}
