package com.bridgelabz.login.DAO;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionDAO {

	static String url = "jdbc:mysql://localhost:3306/Login";
	static String password = "test";
	static String user = "root";

	public static Connection getConnection() throws ClassNotFoundException {
		 Connection con = null;
		
		try {
	 		Class.forName("com.mysql.jdbc.Driver");
		 con = DriverManager.getConnection(url, user, password);
	 	}
	 	catch (SQLException e) {
			e.printStackTrace();
			}
		return con;
	 	}
	}

