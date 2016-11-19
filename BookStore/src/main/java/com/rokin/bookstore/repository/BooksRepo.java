package com.rokin.bookstore.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.rokin.bookstore.entity.Books;

public interface BooksRepo extends JpaRepository<Books, Integer> {

}
