package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1



/**
 * Empl generated by hbm2java
 */
public class Empl  implements java.io.Serializable {


     private Integer idtraslado;
     private Camion camion;
     private Empleado empleado;

    public Empl() {
    }

    public Empl(Camion camion, Empleado empleado) {
       this.camion = camion;
       this.empleado = empleado;
    }
   
    public Integer getIdtraslado() {
        return this.idtraslado;
    }
    
    public void setIdtraslado(Integer idtraslado) {
        this.idtraslado = idtraslado;
    }
    public Camion getCamion() {
        return this.camion;
    }
    
    public void setCamion(Camion camion) {
        this.camion = camion;
    }
    public Empleado getEmpleado() {
        return this.empleado;
    }
    
    public void setEmpleado(Empleado empleado) {
        this.empleado = empleado;
    }




}

