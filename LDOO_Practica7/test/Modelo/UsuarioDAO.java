/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Date;

/**
 *
 * @author Sebastian Castañeda Marín
 * @id     0974511
 */
public class UsuarioDAO {
    private Connection conexion;
    
    private void abrirConexion() throws SQLException{
        String dbURI = "jdbc:derby://localhost:1527/SCM_DB";
        
        // esta es una mala practica, solo es para simplificar la practica 7
        String username = "scm";
        String password = "K4L3D1g0";
        
        try {
            conexion = DriverManager.getConnection(dbURI, username, password);
        } 
        catch (SQLException ex) {
            throw new SQLException(ex);
        }
    }
    
    private void cerrarConexion() throws SQLException{
        if (conexion != null){
            conexion.close();
        }
    }
    
    public void insertar(UsuarioPOJO registro) throws SQLException{
        abrirConexion();
        
        String sql;
        java.util.Date fecha = new Date();
        
        sql = "INSERT INTO scm_users(id, name, email, creation_date, password) VALUES(" +
              "974511, 'Sebastian', 'sebascm160880@gmail.com', '" + fecha + "', '1234')";
        
        Statement stmt = conexion.createStatement();
        stmt.executeUpdate(sql);
        
        cerrarConexion();
        
    }
}
