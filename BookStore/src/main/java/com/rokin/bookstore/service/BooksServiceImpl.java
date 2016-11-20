package com.rokin.bookstore.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rokin.bookstore.entity.Books;
import com.rokin.bookstore.repository.BooksRepo;

@Service
public class BooksServiceImpl implements BooksService {

	@Autowired
	BooksRepo repo;
	
	public List<Books> getAllBooks(){
		return repo.findAll();
	}
	
}
