package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Financiar generated by hbm2java
 */
public class Financiar  implements java.io.Serializable {


     private Integer idFinanza;
     private Empleado empleado;
     private String desFi;
     private double costoFi;
     private double cuotas;
     private int nroCuotas;
     private Date feFi;

    public Financiar() {
    }

    public Financiar(Empleado empleado, String desFi, double costoFi, double cuotas, int nroCuotas, Date feFi) {
       this.empleado = empleado;
       this.desFi = desFi;
       this.costoFi = costoFi;
       this.cuotas = cuotas;
       this.nroCuotas = nroCuotas;
       this.feFi = feFi;
    }
   
    public Integer getIdFinanza() {
        return this.idFinanza;
    }
    
    public void setIdFinanza(Integer idFinanza) {
        this.idFinanza = idFinanza;
    }
    public Empleado getEmpleado() {
        return this.empleado;
    }
    
    public void setEmpleado(Empleado empleado) {
        this.empleado = empleado;
    }
    public String getDesFi() {
        return this.desFi;
    }
    
    public void setDesFi(String desFi) {
        this.desFi = desFi;
    }
    public double getCostoFi() {
        return this.costoFi;
    }
    
    public void setCostoFi(double costoFi) {
        this.costoFi = costoFi;
    }
    public double getCuotas() {
        return this.cuotas;
    }
    
    public void setCuotas(double cuotas) {
        this.cuotas = cuotas;
    }
    public int getNroCuotas() {
        return this.nroCuotas;
    }
    
    public void setNroCuotas(int nroCuotas) {
        this.nroCuotas = nroCuotas;
    }
    public Date getFeFi() {
        return this.feFi;
    }
    
    public void setFeFi(Date feFi) {
        this.feFi = feFi;
    }




}


