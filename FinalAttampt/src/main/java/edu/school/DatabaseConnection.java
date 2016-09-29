package edu.school;

import java.sql.*;

public class DatabaseConnection {
	
	private String userName = "username";
	private String passWord = "password";
	private Connection myConnection = null;
	
	public Connection connectToDatabase() throws Throwable{
		
		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", userName, passWord);
		
		/*Statement stmnt = conn.createStatement();
		ResultSet resultSet = stmnt.executeQuery("select * from Student");
		while(resultSet.next()){
			System.out.println(resultSet.getInt("student_id") + resultSet.getString("student_name"));
		}*/
		if(conn == null) System.out.println("No database connection established");
		
		return conn;	
	}
	
	public void setUserName(String userName){
		
		this.userName = userName;
		
	}
	
	public String getUserName(){
		
		return userName;
		
	}
	
public void setPassWord(String passWord){
		
		this.passWord = passWord;
		
	}
	
	public String getPassWord(){
		
		return passWord;
		
	}
	
	public Connection getConnetion(){
		
		return this.myConnection;
		
	}
	
	public void setConnection(Connection cn){
		
		myConnection = cn;
		
	}
	
	public void closeDatabaseConnection() throws SQLException{
		myConnection.close();
	}
	   

}
