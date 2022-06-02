package co.kr.janet;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import co.kr.janet.common.staticUtil;
@Controller
public class MainController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String main() throws Exception {
		staticUtil.getMessage();
		
		return "index";
	}
	
}
