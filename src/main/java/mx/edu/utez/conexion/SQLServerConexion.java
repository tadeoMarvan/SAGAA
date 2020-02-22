package main.java.mx.edu.utez.conexion;

import javax.swing.*;
import java.sql.*;
import java.util.ResourceBundle;

public class SQLServerConexion {
    static Connection contacto = null;
    public static String usuario;
    public static String password;
    public static boolean status = false;

    public static Connection getConexion(){
        status = false;
        String url = "jdbc:sqlserver://sa:root;databaseName=SAGA";
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

        }catch (ClassNotFoundException e){
            JOptionPane.showMessageDialog(null, "No se pudo establece la conexion... revisar Driver" + e.getMessage(),
                    "Error de Conexion",JOptionPane.ERROR_MESSAGE);
        }
        try{
            contacto = DriverManager.getConnection(url, SQLServerConexion.usuario, SQLServerConexion.password);
            status = true;
        }catch (SQLException e){
            JOptionPane.showMessageDialog(null, "Error" + e.getMessage(),
                    "Error de Conexion",JOptionPane.ERROR_MESSAGE);
        }
        return contacto;
    }


    public static void setcuenta(String usuario, String password){
        SQLServerConexion.usuario = usuario;
        SQLServerConexion.password = password;
    }

    public static boolean getstatus(){
        return  status;
    }

    public static ResultSet Consulta(String consulta){
        Connection con = getConexion();
        Statement declara;
        try{
            declara=con.createStatement();
            ResultSet respuesta = declara.executeQuery(consulta);
            return respuesta;
        }catch (SQLException e){
            JOptionPane.showMessageDialog(null, "Error" + e.getMessage(),
                    "Error de Conexion",JOptionPane.ERROR_MESSAGE);
        }
        return null;
    }

}
