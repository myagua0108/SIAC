package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1

/**
 * Seguridad generated by hbm2java
 */
public class Seguridad  implements java.io.Serializable {


     private Integer idseguridad;
     private Tipo tipo;
     private String usuario;
     private String contra;

    public Seguridad() {
    }

    public Seguridad(Tipo tipo, String usuario, String contra) {
       this.tipo = tipo;
       this.usuario = usuario;
       this.contra = contra;
    }
   
    public Integer getIdseguridad() {
        return this.idseguridad;
    }
    
    public void setIdseguridad(Integer idseguridad) {
        this.idseguridad = idseguridad;
    }
    public Tipo getTipo() {
        return this.tipo;
    }
    
    public void setTipo(Tipo tipo) {
        this.tipo = tipo;
    }
    public String getUsuario() {
        return this.usuario;
    }
    
    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }
    public String getContra() {
        return this.contra;
    }
    
    public void setContra(String contra) {
        this.contra = contra;
    }




}


