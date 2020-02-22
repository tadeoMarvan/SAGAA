package main.java.mx.edu.utez.Asesoria;

import mx.edu.utez.estudiante.BeanEstudiante;
import mx.edu.utez.persona.BeanPersona;

import java.util.List;

public class BeanAsesoria {
    private int idAsesoria;
    private String fecha;
    private String horario;
    private BeanPersona docente;
    private String tema;
    private BeanEstudiante estudianteRepresentante;
    private List<BeanEstudiante> estudiantes;
    private int estado;

    public BeanAsesoria() {
    }

    public BeanAsesoria(int idAsesoria, String fecha, String horario, BeanPersona docente, String tema, BeanEstudiante estudianteRepresentante, List<BeanEstudiante> estudiantes, int estado) {
        this.idAsesoria = idAsesoria;
        this.fecha = fecha;
        this.horario = horario;
        this.docente = docente;
        this.tema = tema;
        this.estudianteRepresentante = estudianteRepresentante;
        this.estudiantes = estudiantes;
        this.estado = estado;
    }

    public int getIdAsesoria() {
        return idAsesoria;
    }

    public void setIdAsesoria(int idAsesoria) {
        this.idAsesoria = idAsesoria;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String getHorario() {
        return horario;
    }

    public void setHorario(String horario) {
        this.horario = horario;
    }

    public BeanPersona getDocente() {
        return docente;
    }

    public void setDocente(BeanPersona docente) {
        this.docente = docente;
    }

    public String getTema() {
        return tema;
    }

    public void setTema(String tema) {
        this.tema = tema;
    }

    public BeanEstudiante getEstudianteRepresentante() {
        return estudianteRepresentante;
    }

    public void setEstudianteRepresentante(BeanEstudiante estudianteRepresentante) {
        this.estudianteRepresentante = estudianteRepresentante;
    }

    public List<BeanEstudiante> getEstudiantes() {
        return estudiantes;
    }

    public void setEstudiantes(List<BeanEstudiante> estudiantes) {
        this.estudiantes = estudiantes;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }
}
