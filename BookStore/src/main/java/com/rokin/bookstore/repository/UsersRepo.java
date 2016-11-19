package com.rokin.bookstore.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.rokin.bookstore.entity.Users;

public interface UsersRepo extends JpaRepository<Users, Integer> {

}
