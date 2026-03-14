package com.repository;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.entity.RegisteredUserEntity;

@Repository
public class RegisteredUserRepository {
	@Autowired
	private SessionFactory factory;
	
	public void save(RegisteredUserEntity user) {
		factory.getCurrentSession().persist(user);
	}

}
