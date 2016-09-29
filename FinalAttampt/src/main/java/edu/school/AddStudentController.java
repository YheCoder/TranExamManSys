package edu.school;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.*;
import java.sql.*;

@Controller

public class AddStudentController {
	
	 @GetMapping("/addStudent")
	    public void processRegistration(Model model) throws Throwable{
		 	model.addAttribute("student", new Student());
		 	DatabaseConnection d = new DatabaseConnection(); 
		 	Connection con = d.connectToDatabase();
		 	Statement stmnt = con.createStatement();
			stmnt.executeQuery("INSERT INTO Student VALUES ( , student.getGivenName(),student.getFatherName(), , , , , , , )");
	        
	    }
}
