package com.project.springboot.webapp.login;

public class AuthenticationService {
	
	public boolean authenticate( String username, String password) {
		boolean isvalidname=username.equals("Sarita");
		boolean isvalidpass=password.equals("1234");
		return isvalidname && isvalidpass;
		
	}

}
