package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * DetalleCon generated by hbm2java
 */
public class DetalleCon  implements java.io.Serializable {


     private Integer iddetalleCon;
     private Concepto concepto;
     private String deta;
     private String baseImponible;
     private String tarifa;
     private double mayor;
     private Set proveedors = new HashSet(0);

    public DetalleCon() {
    }

	
    public DetalleCon(Concepto concepto, String deta, String baseImponible, String tarifa, double mayor) {
        this.concepto = concepto;
        this.deta = deta;
        this.baseImponible = baseImponible;
        this.tarifa = tarifa;
        this.mayor = mayor;
    }
    public DetalleCon(Concepto concepto, String deta, String baseImponible, String tarifa, double mayor, Set proveedors) {
       this.concepto = concepto;
       this.deta = deta;
       this.baseImponible = baseImponible;
       this.tarifa = tarifa;
       this.mayor = mayor;
       this.proveedors = proveedors;
    }
   
    public Integer getIddetalleCon() {
        return this.iddetalleCon;
    }
    
    public void setIddetalleCon(Integer iddetalleCon) {
        this.iddetalleCon = iddetalleCon;
    }
    public Concepto getConcepto() {
        return this.concepto;
    }
    
    public void setConcepto(Concepto concepto) {
        this.concepto = concepto;
    }
    public String getDeta() {
        return this.deta;
    }
    
    public void setDeta(String deta) {
        this.deta = deta;
    }
    public String getBaseImponible() {
        return this.baseImponible;
    }
    
    public void setBaseImponible(String baseImponible) {
        this.baseImponible = baseImponible;
    }
    public String getTarifa() {
        return this.tarifa;
    }
    
    public void setTarifa(String tarifa) {
        this.tarifa = tarifa;
    }
    public double getMayor() {
        return this.mayor;
    }
    
    public void setMayor(double mayor) {
        this.mayor = mayor;
    }
    public Set getProveedors() {
        return this.proveedors;
    }
    
    public void setProveedors(Set proveedors) {
        this.proveedors = proveedors;
    }




}

