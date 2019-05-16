/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package connetion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


/**
 *
 * @author user
 */
public class ConeccionDB {
    
    private static String stringConnection;
    private static Connection con;
    private static boolean connected = false;
    
    public static Connection getConnection(){
        stringConnection = "jdbc:mysql://localhost:3306/agenda?useSSL=false";
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(stringConnection, "root", "fuckyoulol");
            connected = true;
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("error de conexion: " + e);
            connected = false;
            con = null;
        }
        return con;
    }   
    
    public static void close(){
        if(connected){
            try {
                con.close();
            } catch (SQLException ex) {
                 System.out.println("No se puede cerrar");
            }
        }
    }
    
}
