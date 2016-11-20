package com.rokin.bookstore.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rokin.bookstore.entity.Users;
import com.rokin.bookstore.repository.UsersRepo;

@Service
public class UsersServiceImpl implements UsersService {

	@Autowired
	private UsersRepo repo;
	
	@Override
	public Users addUser(Users user) {
//		user.setEnabled(1); //setting enabled by default
		return repo.save(user);
	}

}
