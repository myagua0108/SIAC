package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Devolucion generated by hbm2java
 */
public class Devolucion  implements java.io.Serializable {


     private String idDevo;
     private Camion camion;
     private int retorno;
     private Date fecDevo;
     private int retoTe;

    public Devolucion() {
    }

    public Devolucion(String idDevo, Camion camion, int retorno, Date fecDevo, int retoTe) {
       this.idDevo = idDevo;
       this.camion = camion;
       this.retorno = retorno;
       this.fecDevo = fecDevo;
       this.retoTe = retoTe;
    }
   
    public String getIdDevo() {
        return this.idDevo;
    }
    
    public void setIdDevo(String idDevo) {
        this.idDevo = idDevo;
    }
    public Camion getCamion() {
        return this.camion;
    }
    
    public void setCamion(Camion camion) {
        this.camion = camion;
    }
    public int getRetorno() {
        return this.retorno;
    }
    
    public void setRetorno(int retorno) {
        this.retorno = retorno;
    }
    public Date getFecDevo() {
        return this.fecDevo;
    }
    
    public void setFecDevo(Date fecDevo) {
        this.fecDevo = fecDevo;
    }
    public int getRetoTe() {
        return this.retoTe;
    }
    
    public void setRetoTe(int retoTe) {
        this.retoTe = retoTe;
    }




}

