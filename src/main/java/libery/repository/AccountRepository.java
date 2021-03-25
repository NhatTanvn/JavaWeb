package libery.repository;


import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


import libery.model.AccountEntity;

@Repository
public interface AccountRepository extends CrudRepository<AccountEntity, Integer>{

	@Query("from AccountEntity acc where acc.email = ?1 ")
	public AccountEntity findByemail(String email);
//	
//	@Query(value = "{CALL selectAllAccount  (?,?)}" ,nativeQuery = true)
//	public AccountEntity findByName(String name, String passwod) ;
	
}
