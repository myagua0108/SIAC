package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Liquidar generated by hbm2java
 */
public class Liquidar  implements java.io.Serializable {


     private Integer idliquidar;
     private Empleado empleado;
     private double moLi;
     private String motivoLiqui;
     private Date feLiqui;

    public Liquidar() {
    }

    public Liquidar(Empleado empleado, double moLi, String motivoLiqui, Date feLiqui) {
       this.empleado = empleado;
       this.moLi = moLi;
       this.motivoLiqui = motivoLiqui;
       this.feLiqui = feLiqui;
    }
   
    public Integer getIdliquidar() {
        return this.idliquidar;
    }
    
    public void setIdliquidar(Integer idliquidar) {
        this.idliquidar = idliquidar;
    }
    public Empleado getEmpleado() {
        return this.empleado;
    }
    
    public void setEmpleado(Empleado empleado) {
        this.empleado = empleado;
    }
    public double getMoLi() {
        return this.moLi;
    }
    
    public void setMoLi(double moLi) {
        this.moLi = moLi;
    }
    public String getMotivoLiqui() {
        return this.motivoLiqui;
    }
    
    public void setMotivoLiqui(String motivoLiqui) {
        this.motivoLiqui = motivoLiqui;
    }
    public Date getFeLiqui() {
        return this.feLiqui;
    }
    
    public void setFeLiqui(Date feLiqui) {
        this.feLiqui = feLiqui;
    }




}


