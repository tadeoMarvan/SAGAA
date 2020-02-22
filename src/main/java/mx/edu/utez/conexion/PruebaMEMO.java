package main.java.mx.edu.utez.conexion;

import java.sql.Connection;

public class PruebaMEMO {
    public static void main(String[] args) {

        try (Connection con = SQLConnection.getConnection()) {
        }catch (Exception e){
            System.out.println(e.getMessage());
        }


    }
}
