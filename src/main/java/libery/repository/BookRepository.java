package libery.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import libery.model.BookEntity;

@Repository
public interface BookRepository extends CrudRepository<BookEntity, Integer> {
	
//	@Query("from BookEntity bk where bk.bookName = ?1 ")
//	public BookEntity selectAllBooks(String name);

}
