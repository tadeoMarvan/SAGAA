package main.java.mx.edu.utez.conexion;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Dao {
    protected Connection connection;
    protected ResultSet resultSet;
    protected PreparedStatement preparedStatement;
    protected boolean estatus;

    protected  Dao(){
        this.estatus=false;
    }
    protected void SQLRepositorio(String sentenciaSQL){
        try {
            this.connection = SQLConnection.getConnection();
            this.preparedStatement = this.connection.prepareStatement(sentenciaSQL);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    protected void cerrarConexiones(){
        try {
            if (this.connection != null) {
                this.connection.close();
            }
            if (this.resultSet != null) {
                this.resultSet.close();
            }
            if (this.preparedStatement != null) {
                this.preparedStatement.close();
            }
        } catch (SQLException e) {
            System.err.println("Error al cerrar conexiones: " + e.getMessage());
        }

    }
}
