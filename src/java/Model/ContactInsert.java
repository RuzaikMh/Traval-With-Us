/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;
import Controller.DBConnect;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
/**
 *
 * @author Ruzaik Mh
 */
public class ContactInsert {

    public static Connection con;
    public static PreparedStatement preparedStatement;
    public static Statement statement = null;
    public static ResultSet resultSet = null;

    public void addContactDetails(Contact contact) {

        String fname = contact.getFname();
        String lname = contact.getLname();
        String country = contact.getCountry();
        String tel = contact.getTel();
        String subj = contact.getSubject();
        String email = contact.getEmail();
        try {
            DBConnect db = new DBConnect();
            con =  db.getConnection();
            String query = "insert into contact ( fname, lname, country, tel, subject,email)" + " values (?,?,?,?,?,?) ";

            preparedStatement = con.prepareStatement(query);

            preparedStatement.setString(1, fname);
            preparedStatement.setString(2, lname);
            preparedStatement.setString(3, country);
            preparedStatement.setString(4, tel);
            preparedStatement.setString(5, subj);
            preparedStatement.setString(6, email);
            preparedStatement.executeUpdate();
        } catch (SQLException e) {

            e.printStackTrace();
        } finally {

            try {
                if (preparedStatement != null) {
                    preparedStatement.close();
                }
                if (con != null) {
                    con.close();
                }
            } catch (SQLException e) {
                e.getMessage();
            }

        }

    }
}