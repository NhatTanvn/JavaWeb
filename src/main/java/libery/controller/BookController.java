package libery.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import libery.model.BookEntity;
import libery.service.MyService;


@Controller
@RequestMapping("/allbooks")
public class BookController {
	
	@Autowired
	MyService myService;

	@GetMapping
	public ModelAndView viewAllBook() {
		ModelAndView mv = new ModelAndView("allBooks");
		List<BookEntity> services = myService.getAllBook();
		mv.addObject("books", services);		
		return mv;
	}
}
