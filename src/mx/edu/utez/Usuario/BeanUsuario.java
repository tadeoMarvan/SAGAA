package mx.edu.utez.Usuario;

import mx.edu.utez.Permisos.BeanPermisos;

import java.util.List;

public class BeanUsuario {
    private String usuario;
    private String contrasenia;
    private List<BeanPermisos> permisos;

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getContrasenia() {
        return contrasenia;
    }

    public void setContrasenia(String contrasenia) {
        this.contrasenia = contrasenia;
    }

    public List<BeanPermisos> getPermisos() {
        return permisos;
    }

    public void setPermisos(List<BeanPermisos> permisos) {
        this.permisos = permisos;
    }

    public BeanUsuario(String usuario, String contrasenia, List<BeanPermisos> permisos) {
        this.usuario = usuario;
        this.contrasenia = contrasenia;
        this.permisos = permisos;
    }

    public BeanUsuario() {
    }
}
