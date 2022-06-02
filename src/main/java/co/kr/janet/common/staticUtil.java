package co.kr.janet.common;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;
import org.springframework.web.context.support.WebApplicationContextUtils;

import co.kr.janet.common.readCSV;
public class staticUtil {
	
	 //~ Static fields/initializers ~
	 //~ Instance fields ~
	 //~ Constructors ~
	 //~ Implementation Method (interface/abstract) ~
	 //~ Self Methods ~
	 /**
	 * 메세지 정보를 리턴 한다.
	 *
	 * @return the message
	 * @throws Exception the exception
	 */
	 public static readCSV getMessage () throws Exception {
	 
	 //현재 요청중인 thread local의 HttpServletRequest 객체 가져오기
	 HttpServletRequest request = ((ServletRequestAttributes) RequestContextHolder.getRequestAttributes()).getRequest();
	 
	 //HttpSession 객체 가져오기
	 HttpSession session = request.getSession();
	 
	 //ServletContext 객체 가져오기
	 ServletContext conext = session.getServletContext();
	 
	 //Spring Context 가져오기
	 WebApplicationContext wContext = WebApplicationContextUtils.getWebApplicationContext(conext);
	 
	 //스프링 빈 가져오기 & casting
	 readCSV sBean = (readCSV)wContext.getBean("readCSV");
	 
	 return sBean.printStr();
	 }
	 //~ Getter and Setter ~
	 
	}