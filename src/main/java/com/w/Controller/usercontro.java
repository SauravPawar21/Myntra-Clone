package com.w.Controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


import com.w.Modal.usermt;
import com.w.Repo.userin;

@Controller
public class usercontro {
	@Autowired
	private userin usi;
	
	@GetMapping("/")
    public String home(HttpSession session, Model model) {
        if (session.getAttribute("username") != null) {
            model.addAttribute("username", session.getAttribute("username"));
        }
        return "Home.jsp";
    }
	
	 @PostMapping("/register")
	    public String registers(@ModelAttribute usermt ee) {
	        usi.save(ee);
	        return "Login.jsp";
	    }
	 
	 @PostMapping("/Login")
	    public String login(@RequestParam String email, @RequestParam String password, HttpSession session) {
	        usermt ob = usi.findByEmail(email);
	          if (ob != null && ob.getEmail().equals(email) && ob.getPassword().equals(password)) {
	            session.setAttribute("username", ob.getName());
	            return "Home.jsp";
	        }

	        else {
	            return "Login.jsp";
	        }
	    }
	
}
