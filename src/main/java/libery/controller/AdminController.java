	package libery.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import libery.model.BookEntity;


@Controller
@RequestMapping("/admin")
public class AdminController {

	
	@GetMapping
	public ModelAndView adminpage(HttpServletRequest request) {
		boolean status = false;
		HttpSession session = request.getSession();
		if(session.getAttribute("user") != null) {
			status = true;
			System.out.println("admin login in");
		}
		ModelAndView mv = new ModelAndView();
		if (status) {
			mv.addObject("user",(String)session.getAttribute("user") );
			mv.setViewName("adminpage");
		}else {
//			mv.setViewName("redirect:/login");
			mv.setViewName("homepage");
		}
		return mv;
	}
	
//	@GetMapping("/allbooks")
//	public ModelAndView viewAllBook() {
//		ModelAndView mv = new ModelAndView("allBooks");
//		BookEntity books = new BookEntity();
//		mv.addObject("books", books);
//		String name = books.getBookName();
//		System.out.println(name);
//		return mv;
//	}
}
