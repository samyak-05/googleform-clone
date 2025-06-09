package com.project;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.sql.*;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


@WebServlet("/SubmitForm")
public class SubmitForm extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url="jdbc:mysql://localhost:3306/google";
		String user="root";
		String password="Password";
		
		String query="INSERT INTO INFO VALUES(?,?,?,?,?,?,?)";
		String uname=request.getParameter("user_name");
		Long phone=Long.parseLong(request.getParameter("phone_no"));
		String email=request.getParameter("email");;
		String city=request.getParameter("city");;
		String state=request.getParameter("state");;
		int pin=Integer.parseInt(request.getParameter("pincode"));
		String college=request.getParameter("college");
		
		try {
		    Class.forName("com.mysql.cj.jdbc.Driver");
		    Connection con = DriverManager.getConnection(url, user, password);
		
                String insertQuery = "INSERT INTO INFO VALUES(?,?,?,?,?,?,?)";
                PreparedStatement st = con.prepareStatement(insertQuery);
                st.setString(1, uname);
                st.setLong(2, phone);
                st.setString(3, email);
                st.setString(4, city);
                st.setString(5, state);
                st.setInt(6, pin);
                st.setString(7, college);
                st.executeUpdate();
                st.close();
         

            con.close();
		} 
		
		catch (Exception e) {
		    e.printStackTrace();
		}
		
		

		response.sendRedirect("ThankYou.jsp");
		
	
		
		
	}

}
