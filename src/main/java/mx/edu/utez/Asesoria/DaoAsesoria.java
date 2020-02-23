package main.java.mx.edu.utez.Asesoria;


import main.java.mx.edu.utez.conexion.Dao;
import mx.edu.utez.estudiante.BeanEstudiante;

import java.util.ArrayList;

public class DaoAsesoria extends Dao {

    public ArrayList listaAsesoriasPendiente(int id) {
        ArrayList lista = new ArrayList();
        BeanAsesoria beanAsesoria = null;
        mx.edu.utez.estudiante.BeanEstudiante beanEstudiante = null;
        try {
            SQLRepositorio("select ase.idAsesoria p.nombrePersona, p.apellidoPersona, ase.fecha, ase.hora, ase.Tema from asesoria as ase inner join alumno as a on a.idAlumno = ase.representante\n" +
                    "INNER JOIN Persona as p on p.idPersona = a.Persona_idPersona inner join Seguimiento_Asesoria as se on se.Asesoria_idAsesoria = ase.idAsesoria\n" +
                    "inner join Estado_Asesoria as es on es.id = se.Estado_Asesoria_id where ase.Asesoria_Docente_id = ? and es.descripcion = 'Pendiente';");
            preparedStatement.setInt(1, id);
            resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                beanAsesoria = new BeanAsesoria();
                beanEstudiante = new BeanEstudiante();

                beanEstudiante.setNombrePersona(resultSet.getString("nombrePersona"));
                beanEstudiante.setApellidoPersona(resultSet.getString("apellidoPersona"));

                beanAsesoria.setEstudianteRepresentante(beanEstudiante);
                beanAsesoria.setIdAsesoria(resultSet.getInt("idAsesoria"));
                beanAsesoria.setFecha(resultSet.getString("fecha"));
                beanAsesoria.setHorario(resultSet.getString("hora"));
                beanAsesoria.setTema(resultSet.getString("Tema"));


                lista.add(beanAsesoria);
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        cerrarConexiones();
        return lista;
    }


}
