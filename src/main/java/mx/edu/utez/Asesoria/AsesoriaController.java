package main.java.mx.edu.utez.Asesoria;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import org.json.JSONObject;

import java.util.HashMap;
import java.util.Map;

public class AsesoriaController extends ActionSupport {

    Map respuestas = new HashMap();
    Map session = ActionContext.getContext().getSession();
    private JSONObject jsonObject;
    private String params;
    String parametro;
    DaoAsesoria daoAsesoria;


    public String consultarAsesoriasPendientes(){
        daoAsesoria = new DaoAsesoria();
        System.out.println("entre :D");
        try{
//            int id = Integer.parseInt(parametro);
            respuestas.put("listaPendientes",daoAsesoria.listaAsesoriasPendiente(1));
        }catch(Exception e){
            System.out.println("Error, listaCursos" + e.getMessage());
        }
        return SUCCESS;
    }

}
