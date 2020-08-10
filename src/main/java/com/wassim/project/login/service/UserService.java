package com.wassim.project.login.service;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wassim.project.login.module.User;
import com.wassim.project.login.repository.UserRepository;

@Service
@Transactional
public class UserService {
	@Autowired
	public UserRepository userRepository;

	public void saveMyUser(User user) {
		userRepository.save(user);
	}

	public List<User> showAllUsers() {
		List<User> users = new ArrayList<User>();
		for (User user : userRepository.findAll()) {
			users.add(user);
		}

		return users;
	}

	public void deleteUser(int id) {
		userRepository.deleteById(id);
	}

	public User editUser(int id) {
		return userRepository.findById(id).orElse(null);
	}
	
	public User findByUsernameAndPassword(String username, String password) {
		return userRepository.findByUsernameAndPassword(username, password);
	}
}
