/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package logic;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author sangam
 */
public class DBConnection {
    public static Connection con;
    public static Connection getDBConObj(){
       try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ait_student", "root", "root");
       }catch(Exception e){
           e.printStackTrace();
       }
       return con; 
    }
    
}
