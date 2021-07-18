/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.Contact;
import Model.ContactInsert;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Ruzaik Mh
 */
@WebServlet(name = "addDetails", urlPatterns = {"/addDetails"})
public class addDetails extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String country = request.getParameter("country");
        String email = request.getParameter("email");
        String tel = request.getParameter("tel");
        String subject = request.getParameter("subject");
        
        Contact cont = new Contact();

        cont.setFname(fname);
        cont.setLname(lname);
        cont.setCountry(country);
        cont.setEmail(email);
        cont.setTel(tel);
        cont.setSubject(subject);
        
        ContactInsert con_insert = new ContactInsert();
        con_insert.addContactDetails(cont);

        request.getRequestDispatcher("/about.jsp").forward(request, response);
    }

}