/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MyPackages;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import org.jboss.logging.Logger;

/**
 *
 * @author 52811
 */
public class MyDB {

    Connection conn;

    public Connection getConn() throws ClassNotFoundException, SQLException {

        try {
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            conn = DriverManager.getConnection("jdbc:derby://localhost:1527/SCM_DB", "scm", "K4L3D1g0");
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(MyDB.class.getName()).log(Logger.Level.FATAL, null, ex);
        }

        return conn;
    }

    public boolean closeConn() {
        try {
            conn.close();
        } catch (SQLException ex) {
            java.util.logging.Logger.getLogger(MyDB.class.getName()).log(Level.SEVERE, null, ex);
        }

        return true;
    }


}
