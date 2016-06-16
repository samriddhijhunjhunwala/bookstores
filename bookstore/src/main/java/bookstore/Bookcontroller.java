package bookstore;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class Bookcontroller {
	String message = "Welcome to Spring MVC!";
	
	@RequestMapping(value={"/","index"})
	public String loadIndexPage()
	{
		return "index";
	}
	
	@RequestMapping("/aboutus")
	public String loadAboutusPage()
	{
		return "aboutus";
	}
	
	@RequestMapping("/contactus")
	public String loadContactusPage()
	{
		return "contactus";
	}
	
	@RequestMapping("/register")
	public String loadRegisterPage()
	{
		return "register";
	}
	@RequestMapping("/books")
	public String loadBooksPage()
	{
		return "books";
	}
	
}

