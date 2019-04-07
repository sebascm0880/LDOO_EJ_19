/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package JavaPackage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author 52811
 */
class ODBC_CLASS {
    
    public ODBC_CLASS() throws SQLException{
        
        Connection dbconn = DriverManager.getConnection("jdbc:derby://localhost:1527/SCM_DB", "scm", "K4L3D1g0");
        
    }
            
    
}
