
package com.Biyoans.Helper;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {
    
    private static Connection con=null;
    
    public static Connection getConnection()
    {
        
        try {
            
//            Load the Driver

            Class.forName("com.mysql.jdbc.Driver");
            String url="jdbc:mysql://localhost:3306/biyoans?characterEncoding=latin1";
            String userName="root";
            String password="";
            con=DriverManager.getConnection(url, userName, password);
            
            
        } catch (Exception e) {
            
            e.printStackTrace();
        }
        
        return con;
    }
    
    
}
