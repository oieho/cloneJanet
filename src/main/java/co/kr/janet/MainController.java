package co.kr.janet;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class MainController {

	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public ModelAndView main() throws Exception {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsonPrint");
		return mav;
	}
	
}
