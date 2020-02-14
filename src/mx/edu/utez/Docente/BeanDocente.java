package mx.edu.utez.Docente;

import mx.edu.utez.horario.BeanHorario;
import mx.edu.utez.persona.BeanPersona;
import mx.edu.utez.rol.BeanRol;

import java.util.List;

public class BeanDocente extends BeanPersona {
    private List<BeanHorario> horarios;
    private int idDocente;

    public BeanDocente(int idPersona, String nombrePersona, String apellidoPersona, String sexo, String fechaNacimiento, List<BeanRol> roles, List<BeanHorario> horarios, int idDocente) {
        super(idPersona, nombrePersona, apellidoPersona, sexo, fechaNacimiento, roles);
        this.horarios = horarios;
        this.idDocente = idDocente;
    }

    public BeanDocente(int idPersona, String nombrePersona, String apellidoPersona, String sexo, String fechaNacimiento, List<BeanRol> roles) {
        super(idPersona, nombrePersona, apellidoPersona, sexo, fechaNacimiento, roles);
    }

    public List<BeanHorario> getHorarios() {
        return horarios;
    }

    public void setHorarios(List<BeanHorario> horarios) {
        this.horarios = horarios;
    }

    public int getIdDocente() {
        return idDocente;
    }

    public void setIdDocente(int idDocente) {
        this.idDocente = idDocente;
    }
}
