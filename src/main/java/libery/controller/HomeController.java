package libery.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import libery.model.BookEntity;
import libery.service.MyService;

@Controller
@RequestMapping("/home")
public class HomeController {
	
	@Autowired
	MyService myservice;
//	
//	@GetMapping()
//	public ModelAndView viewBooks() {
//		ModelAndView mv = new ModelAndView("homepage");
//		List<BookEntity> s = myservice.getAllBook();
//		mv.addObject("book", s);	
//		return mv;
//	}
	
	@GetMapping
	public ModelAndView homepage(HttpServletRequest request) {
		boolean status = false;
		HttpSession session = request.getSession();
		if(session.getAttribute("user") != null) {
			status = true;
			System.out.println("home login in");
		}
		ModelAndView mv = new ModelAndView();		
		if (status) {
			mv.addObject("user",(String)session.getAttribute("user") );
			mv.setViewName("homepage");
		}else {
			mv.setViewName("redirect:/login");
//			mv.setViewName("adminpage");
		}
		return mv;
	}
	

}
