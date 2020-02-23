package main.java.mx.edu.utez.conexion;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class PruebaMEMO {
    public static void main(String[] args) {

      Connection con=null;
      try{

          con=SQLConnection.getConnection();
          PreparedStatement pstm=con.prepareStatement("select * from alumno");
          ResultSet rs=pstm.executeQuery();
          while (rs.next()){
              System.out.println(rs.getString("matricula"));

          }
      }catch (Exception e){
          System.out.println("error en la con"+e);
      }



    }
}
