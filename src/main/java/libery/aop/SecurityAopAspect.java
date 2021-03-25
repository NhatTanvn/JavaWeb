package libery.aop;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import libery.model.AccountEntity;
import libery.repository.AccountRepository;

@Aspect
@Component
public class SecurityAopAspect {

	public static boolean LOGIN_STATUS = false;
	public static String ROLE_NAME = "";
	
	@Autowired
	AccountRepository accountRepository;
	
	@Before("execution(* libery.service.*.*(..) )")
	public void checkNamePassword(JoinPoint joinPoint) throws Throwable {
		System.out.println("Method: " +joinPoint.getSignature().getName());
		Object [] args = joinPoint.getArgs();
		if(args.length > 1)
		{
		String email = args[0].toString();
		String password = args[1].toString();		
		
		AccountEntity account = accountRepository.findByemail(email);
//		Account account = accountRepository.selectAllAcount();
		System.out.println("account : "+account);
		if (account != null) {
			LOGIN_STATUS = account.getPassword().equals(password);			
			ROLE_NAME = account.getRoles();
			System.out.println("ROLE_NAME: "+ROLE_NAME);
		}
	}
	}
}
