package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1



/**
 * ProCom generated by hbm2java
 */
public class ProCom  implements java.io.Serializable {


     private Integer idproCom;
     private Recepcion recepcion;
     private String denoCo;
     private double monCo;

    public ProCom() {
    }

    public ProCom(Recepcion recepcion, String denoCo, double monCo) {
       this.recepcion = recepcion;
       this.denoCo = denoCo;
       this.monCo = monCo;
    }
   
    public Integer getIdproCom() {
        return this.idproCom;
    }
    
    public void setIdproCom(Integer idproCom) {
        this.idproCom = idproCom;
    }
    public Recepcion getRecepcion() {
        return this.recepcion;
    }
    
    public void setRecepcion(Recepcion recepcion) {
        this.recepcion = recepcion;
    }
    public String getDenoCo() {
        return this.denoCo;
    }
    
    public void setDenoCo(String denoCo) {
        this.denoCo = denoCo;
    }
    public double getMonCo() {
        return this.monCo;
    }
    
    public void setMonCo(double monCo) {
        this.monCo = monCo;
    }




}


