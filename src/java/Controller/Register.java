/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Controller.DBConnect;
import Model.User;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Ruzaik Mh
 */
@WebServlet(name = "Register", urlPatterns = {"/Register"})
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
		
		
		User user = new User();

		
		user.setEmail(request.getParameter("email"));
		user.setCountry(request.getParameter("country"));
		user.setUname(request.getParameter("username"));
		user.setPassword(request.getParameter("password"));
		

		response.setContentType("text/html");

		PrintWriter out = response.getWriter();
				
		DBConnect db = new DBConnect();
		Connection conn = null;
            try {
                conn = db.getConnection();
            } catch (SQLException ex) {
                Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
            }



		if (conn == null) {
			out.write("Connection Not Established");
		}
			
			
			else {
				try {
					int count = 0;
                                        Statement st = conn.createStatement();
					String sql = "select * from login where userName = '"
							+ user.getUname() + "' or Email = '" + user.getEmail()
							+ "'";
					ResultSet rs = st.executeQuery(sql);
                                        String sql3 = "select * from login where Email = '"+ user.getEmail()+"'";
                                        ResultSet rs2 = st.executeQuery(sql3);
                                        
                                        while(rs2.next()){
                                        
                                            count++;
                                        }


                                        if(count > 0){
                                            
                                            Object message = "email already exists";
						request.setAttribute("emailErr", message);
						request.getRequestDispatcher("/homepage.jsp").forward(
								request, response);
                                                count = 0;
                                        } 
                                        
					if (!user.getEmail().matches(
							"^[A-Z0-9a-z._%+-]+@[A-Z0-9a-z]+\\.[A-Za-z]{2,6}$")) {
						Object message = "Use Standered email";
						request.setAttribute("emailErr", message);
						request.getRequestDispatcher("/homepage.jsp").forward(
								request, response);
						
					}

					else {


				String sql2 = "insert into login (userName,Email,Password,Country)"
						+ "values(?,?,?,?)";

				PreparedStatement pre = conn.prepareStatement(sql2);

				pre.setString(1, user.getUname());
				pre.setString(2, user.getEmail());
				pre.setString(3, user.getPassword());
                                pre.setString(4, user.getCountry());


				pre.execute();
				
				Object message = user.getUname();
				
				request.setAttribute("message", message);
				
				request.getRequestDispatcher("/homepage.jsp").forward(request,
						response);
				//request.getRequestDispatcher("/header.jsp").forward(request, response);

			
					}} catch (Exception e) {
			System.out.println("Got an exception");
			System.out.println(e.getMessage());
		}

	}

	}
}