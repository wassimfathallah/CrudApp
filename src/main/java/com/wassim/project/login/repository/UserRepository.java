package com.wassim.project.login.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.wassim.project.login.module.User;

public interface UserRepository extends CrudRepository<User	,Integer> {

	List<User> findUserById(int id);
	User findByUsernameAndPassword(String username,String password);
}
