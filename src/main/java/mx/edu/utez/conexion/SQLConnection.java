package main.java.mx.edu.utez.conexion;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ResourceBundle;

public class SQLConnection {
    private static String ipAddress;
    private static String dbName;
    private static String user;
    private static String password;
    private static String service;

    public static Connection getConnection() throws SQLException {
        try {

            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        } catch (Exception ex) {
            System.out.println("error en driver"+ex.getMessage());
        }


            ipAddress = "localhost";
            dbName = "SAGA";
            user = "sa";
            password = "root";
            service = "1433";
        //retorno de conexión a la BD
        return DriverManager.getConnection("jdbc:sqlserver://" + ipAddress + ":" + service + ";databaseName=" + dbName + ";user=" + user + ";password=" + password);

    }

    public static void main(String[] args) throws SQLException {
        Connection con = SQLConnection.getConnection();
        if (con != null) {
            System.out.println("Conexión establecida!");
            con.close();
        }
    }

}