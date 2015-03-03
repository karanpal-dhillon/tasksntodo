package com.tasks.service;


import org.springframework.security.core.userdetails.UserDetailsService;

import com.tasks.model.User;

public interface UserService extends UserDetailsService, IService<User>  {

	public abstract User findByEmail(String emailAddress);
	  
	  /**
	   * This function is using for save and return user, 
	   * @param user
	   * @returnisActivatedUser
	   */
	  public abstract User saveUser(User voUser);
	  
	
}
