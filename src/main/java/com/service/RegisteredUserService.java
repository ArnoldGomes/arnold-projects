package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.entity.RegisteredUserEntity;
import com.repository.RegisteredUserRepository;

import jakarta.transaction.Transactional;

@Service
@Transactional
public class RegisteredUserService {
	@Autowired
	private RegisteredUserRepository repository;
	
	public void register(RegisteredUserEntity user) {
		repository.save(user);
	}

}
