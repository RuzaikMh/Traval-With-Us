/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Ruzaik Mh
 */
@WebServlet(name = "login", urlPatterns = {"/login"})
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
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
		
		
		String passEmail = request.getParameter("email");
		String passpwd = request.getParameter("password");
		String dbuname = null,dbpassword=null,dbEmail=null,dbCountry=null;
		
	

		response.setContentType("text/html");
		PrintWriter write=response.getWriter();
		
		DBConnect db = new DBConnect();
		Connection conn = null;
            try {
                conn = db.getConnection();
            } catch (SQLException ex) {
                Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
            }
		
		if (conn == null)
			write.write("Connection Not Established");

		else {
			write.write("Connection Established");

			String message=null;	
			String sql = "SELECT `login`.`userName`,`login`.`Email`,`login`.`Password`,`login`.`Country`FROM `itpdm`.`login` where  Email='"+passEmail+"'";    
			try {
				Statement st = conn.createStatement();
				ResultSet rs = st.executeQuery(sql);
				
			
				while (rs.next()) {
					dbuname=(rs.getString(1));
                                        dbEmail=(rs.getString(2));
					dbpassword=(rs.getString(3));
                                        dbCountry=(rs.getString(4));
				
				}

				if ( dbEmail.equals(passEmail) && dbpassword.equals(passpwd)) {
					HttpSession session = request.getSession();
					
					session.setAttribute("loggedAs", "user");
					session.setAttribute("Country", dbCountry);
					session.setAttribute("userName", dbuname);
					session.setAttribute("Password", dbpassword);
                                        session.setAttribute("Email", dbEmail);
			
					
					message = (String) session.getAttribute("username");
					request.setAttribute("message", message);
				
					//request.getRequestDispatcher("/afterlogheader.jsp").forward(request,response);
					request.getRequestDispatcher("/home.jsp").forward(request,response);
					
					
				}
				else{
					

					 Object message1 = "Username or Password is wrong";
					request.setAttribute("error", message1);
					request.getRequestDispatcher("/homepage.jsp").forward(request,response);
					
				}
				}catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}


	}
	}}
		