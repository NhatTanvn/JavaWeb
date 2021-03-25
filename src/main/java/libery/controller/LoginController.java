package libery.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


import libery.model.AccountEntity;
import libery.service.AuthenticationService;

	
@Controller
@RequestMapping("/login")
public class LoginController {
	
	@Autowired
	AuthenticationService authenticationServicel;

	@GetMapping
	public ModelAndView index() {
		ModelAndView mv =new ModelAndView("loginpage");
		AccountEntity account = new AccountEntity();
		mv.addObject("account", account);
		return mv;
	}
	@PostMapping
	public ModelAndView signin(@ModelAttribute AccountEntity account, HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
		String email = account.getEmail();
		String password = account.getPassword();
		System.out.println("Account NAme: "+email);
		System.out.println("password: "+password);
		
		boolean status = authenticationServicel.checkLogin(email, password);
		String roleName = authenticationServicel.checkRole();
		System.out.println("roleName: "+roleName);
		System.out.println("Status: "+status);
	
		if (status) {
			HttpSession session = request.getSession();
			session.setAttribute("user", email);
			if (roleName.equals("admin")) {
				mv.setViewName("adminpage");
			}else if (roleName.equals("manager")) {
				mv.setViewName("managerpage");
			}else {
				mv.setViewName("homepage");
			}
		}else {
			mv.setViewName("loginpage");
		}
		return mv;
		
	}
}
