package com.chiang.springcloud.service;

import java.util.List;

import com.chiang.springcloud.bean.User;

public interface UserService {
	
	public User get(int id);

	public List<User> list();
	
	
	
	

}
