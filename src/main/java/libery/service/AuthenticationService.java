package libery.service;

import org.springframework.stereotype.Service;

import libery.aop.SecurityAopAspect;


@Service
public class AuthenticationService {

	public boolean checkLogin(String accountName, String password) {
		
		boolean loginStatus = SecurityAopAspect.LOGIN_STATUS;
		return loginStatus;
	}
	public String checkRole() {
		String roleName = SecurityAopAspect.ROLE_NAME;
		System.out.println("check roleName: "+roleName);
		return roleName;
	}
}
