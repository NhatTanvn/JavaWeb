package libery.service;



import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import libery.model.BookEntity;
import libery.repository.BookRepository;

@Service
public class MyService {
	
	@Autowired
	BookRepository crud;
	
	public List<BookEntity> getAllBook() {
		List<BookEntity> services = new ArrayList<BookEntity>();
		Iterator<BookEntity> it = crud.findAll().iterator();
		
		
		while (it.hasNext()) {
			
			BookEntity cs = it.next();
			services.add(cs);
		}
		return services;
	}
}
