package com.chiang.springcloud.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.chiang.springcloud.bean.User;
import com.chiang.springcloud.service.UserService;


public class UserController {
    @Autowired
	private UserService service;
    @RequestMapping (value = "/user/list", method = RequestMethod.GET )
    public List<User> list(){
    	return service.list();
    }
    	
		
    
}
