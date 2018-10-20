package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * EntregaAhorro generated by hbm2java
 */
public class EntregaAhorro  implements java.io.Serializable {


     private Integer identregaAhorro;
     private Empleado empleado;
     private double cantEntre;
     private Date feEnAho;

    public EntregaAhorro() {
    }

    public EntregaAhorro(Empleado empleado, double cantEntre, Date feEnAho) {
       this.empleado = empleado;
       this.cantEntre = cantEntre;
       this.feEnAho = feEnAho;
    }
   
    public Integer getIdentregaAhorro() {
        return this.identregaAhorro;
    }
    
    public void setIdentregaAhorro(Integer identregaAhorro) {
        this.identregaAhorro = identregaAhorro;
    }
    public Empleado getEmpleado() {
        return this.empleado;
    }
    
    public void setEmpleado(Empleado empleado) {
        this.empleado = empleado;
    }
    public double getCantEntre() {
        return this.cantEntre;
    }
    
    public void setCantEntre(double cantEntre) {
        this.cantEntre = cantEntre;
    }
    public Date getFeEnAho() {
        return this.feEnAho;
    }
    
    public void setFeEnAho(Date feEnAho) {
        this.feEnAho = feEnAho;
    }




}


