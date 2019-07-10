package com.bridgelabz.login.Services;

import java.sql.Connection;
import java.sql.PreparedStatement;
import com.bridgelabz.login.DAO.ConnectionDAO;
import com.bridgelabz.login.DTO.UserRegister;

public class OperationsImplementation implements Operations {
	
	public boolean Registration(UserRegister user) {
		boolean count = false;
		try {
			String query = "INSERT INTO Registration (FName, LName, UserName, Password, EmailId) VALUES (?, ?, ?, ?, ?)";
			Connection con = ConnectionDAO.getConnection();
			
			String fname = user.getFname();
			String lname = user.getLname();
			String username = user.getUsername();
			String email = user.getEmail();
			String pass = user.getPassword();
		
			PreparedStatement pstmt = con.prepareStatement(query);
			pstmt.setString(1, fname);
			pstmt.setString(2, lname);
			pstmt.setString(3, username);
			pstmt.setString(4, pass);
			pstmt.setString(5, email);
		    int result = pstmt.executeUpdate();
		    if(fname == null || lname == null || username == null || 
					email == null || pass == null) {
				System.out.println("Please Fill all The Details Properly....");
			}
			
			if(result != 0) {
				count = true;
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return count;
		}
}
