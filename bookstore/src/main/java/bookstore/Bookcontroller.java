package bookstore;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;

import daoimplementation.Productdaoimp;
import model.Productlist;



@Controller
public class Bookcontroller {

	
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
	public ModelAndView loadBooksPage()
	{   
	   Productdaoimp productdoaimp=new Productdaoimp();
	   ArrayList<Productlist> productlist=new ArrayList<Productlist>();
	   productlist=productdoaimp.products();
	   
	   String json = new Gson().toJson(productlist);  // converting list into Google Gson object which is a string
	   
	   ModelAndView mv=new ModelAndView("books");
	   mv.addObject("myJson", json);
	   return mv;
	}

	@RequestMapping("/bookuser")
	public String loadBookUserPage()
	{
		return "bookuser";
	}
	
}

