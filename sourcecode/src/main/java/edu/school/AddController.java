package edu.school;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.*;
import java.sql.*;

@Controller
@RequestMapping(value = "/add")
public class AddController {
	
	 @RequestMapping(method = RequestMethod.POST)
	    public void processRegistration(@ModelAttribute("studentForm") Student student,
	            Map<String, Object> model) throws Throwable{
		 
		 	DatabaseConnection d = new DatabaseConnection(); 
		 	Connection con = d.connectToDatabase();
		 	Statement stmnt = con.createStatement();
			stmnt.executeQuery("INSERT INTO Student VALUES ( , student.getGivenName(),student.getFatherName(), , , , , , , )");
	        
	    }
}
