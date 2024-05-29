
package com.Biyoans.DataOperation;

import com.Biyoans.Entities.Query;
import java.sql.Connection;
import java.sql.PreparedStatement;
import javax.swing.JOptionPane;

public class QueryDataOperation {
    
    
    private Connection con;

    public QueryDataOperation(Connection con) {
        this.con = con;
    }
    
    
//    Query Insert operation Start
    public boolean insertQuery(Query query)
    {
        boolean save=false;
        
        try {
            
            String q="INSERT INTO query(userName,userEmail,userMobileNo,userQuery) VALUES(?,?,?,?)";
            PreparedStatement pstmt=con.prepareStatement(q);
            pstmt.setString(1, query.getUserName());
            pstmt.setString(2, query.getUserEmail());
            pstmt.setString(3, query.getUserMobileNo());
            pstmt.setString(4, query.getUserQuery());
            pstmt.executeUpdate();
            save=true;
            
            
        } catch (Exception e) {
            e.printStackTrace();
            JOptionPane.showMessageDialog(null, e.getMessage());
        }
        
        return save;
    }
//    Query Insert operation Stop
    
    
}
