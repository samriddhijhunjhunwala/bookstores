package bookstore;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;

import bookstore.StudentService;
import daoimplementation.Productdaoimp;
import model.Productlist;
import model.Student;



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
	
	
//CRUD OPERATIONS
	
private StudentService ss;
	
	@Autowired
	public Bookcontroller(StudentService ss) {
		this.ss=ss;
	}
	
	 @RequestMapping(value = "/students", method = RequestMethod.GET)
	    public String listPersons(Model model) {
	        model.addAttribute("student", new Student());
	        model.addAttribute("listfromtable", this.ss.listPersons());
	        return "studentdetails";
	    }
	 
	 @RequestMapping(value= "/studentdetails/add", method = RequestMethod.POST)
	    public String addPerson(@ModelAttribute("student") Student p){
	         
	        if(p.getId() == 0){
	            //new person, add it
	            this.ss.addPerson(p);
	        }else{
	            //existing person, call update
	            this.ss.updatePerson(p);
	        }
	         
	        return "redirect:/students";
	         
	    }
	 
	 @RequestMapping("/remove/{id}")
	    public String removePerson(@PathVariable("id") int id){
	         
	        this.ss.removePerson(id);
	        return "redirect:/students";
	    }
	  
	    @RequestMapping("/edit/{id}")
	    public String editPerson(@PathVariable("id") int id, Model model){
	        model.addAttribute("student", this.ss.getPersonById(id));
	        model.addAttribute("listfromtable", this.ss.listPersons());
	        return "studentdetails";
	    }
	    @RequestMapping("/studentdetails")
		public String showIndexPage()
		{
			return("redirect:/students");
		}
}

