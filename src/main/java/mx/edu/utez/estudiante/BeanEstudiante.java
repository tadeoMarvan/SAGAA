package mx.edu.utez.estudiante;

import mx.edu.utez.horario.BeanHorario;
import mx.edu.utez.persona.BeanPersona;
import mx.edu.utez.rol.BeanRol;

import java.util.List;

public class BeanEstudiante extends BeanPersona {

    private int idEstudiante;
    private String matricula;
    private String grupo;
    private String grado;
    private String carrera;
    private String divisionAcademica;

    public BeanEstudiante() {
        super();
    }
    public BeanEstudiante(int idPersona, String nombrePersona, String apellidoPersona, String sexo, String fechaNacimiento, List<BeanRol> roles) {
        super(idPersona, nombrePersona, apellidoPersona, sexo, fechaNacimiento, roles);
    }

    public BeanEstudiante(int idPersona, String nombrePersona, String apellidoPersona, String sexo, String fechaNacimiento, List<BeanRol> roles, int idEstudiante, String matricula, String grupo, String grado, String carrera, String divisionAcademica) {
        super(idPersona, nombrePersona, apellidoPersona, sexo, fechaNacimiento, roles);
        this.idEstudiante = idEstudiante;
        this.matricula = matricula;
        this.grupo = grupo;
        this.grado = grado;
        this.carrera = carrera;
        this.divisionAcademica = divisionAcademica;
    }

    public int getIdEstudiante() {
        return idEstudiante;
    }

    public void setIdEstudiante(int idEstudiante) {
        this.idEstudiante = idEstudiante;
    }

    public String getMatricula() {
        return matricula;
    }

    public void setMatricula(String matricula) {
        this.matricula = matricula;
    }

    public String getGrupo() {
        return grupo;
    }

    public void setGrupo(String grupo) {
        this.grupo = grupo;
    }

    public String getGrado() {
        return grado;
    }

    public void setGrado(String grado) {
        this.grado = grado;
    }

    public String getCarrera() {
        return carrera;
    }

    public void setCarrera(String carrera) {
        this.carrera = carrera;
    }

    public String getDivisionAcademica() {
        return divisionAcademica;
    }

    public void setDivisionAcademica(String divisionAcademica) {
        this.divisionAcademica = divisionAcademica;
    }
}
