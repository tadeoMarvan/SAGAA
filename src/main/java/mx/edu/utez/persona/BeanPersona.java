package mx.edu.utez.persona;

import mx.edu.utez.rol.BeanRol;

import java.util.List;

public class BeanPersona {
private int idPersona;
private String nombrePersona;
    private String apellidoPersona;
    private String sexo;
    private String fechaNacimiento;
    private List <BeanRol> roles;

    public BeanPersona(int idPersona, String nombrePersona, String apellidoPersona, String sexo, String fechaNacimiento, List<BeanRol> roles) {
        this.idPersona = idPersona;
        this.nombrePersona = nombrePersona;
        this.apellidoPersona = apellidoPersona;
        this.sexo = sexo;
        this.fechaNacimiento = fechaNacimiento;
        this.roles = roles;
    }

    public BeanPersona() {

    }

    public int getIdPersona() {
        return idPersona;
    }

    public void setIdPersona(int idPersona) {
        this.idPersona = idPersona;
    }

    public String getNombrePersona() {
        return nombrePersona;
    }

    public void setNombrePersona(String nombrePersona) {
        this.nombrePersona = nombrePersona;
    }

    public String getApellidoPersona() {
        return apellidoPersona;
    }

    public void setApellidoPersona(String apellidoPersona) {
        this.apellidoPersona = apellidoPersona;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getFechaNacimiento() {
        return fechaNacimiento;
    }

    public void setFechaNacimiento(String fechaNacimiento) {
        this.fechaNacimiento = fechaNacimiento;
    }

    public List<BeanRol> getRoles() {
        return roles;
    }

    public void setRoles(List<BeanRol> roles) {
        this.roles = roles;
    }
}

