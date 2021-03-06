package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Traslado generated by hbm2java
 */
public class Traslado  implements java.io.Serializable {


     private Integer idtraslado;
     private Camion camionByCamiSale;
     private Camion camionByCamiEntra;
     private int cantTras;
     private int codP;
     private Date fecTra;

    public Traslado() {
    }

    public Traslado(Camion camionByCamiSale, Camion camionByCamiEntra, int cantTras, int codP, Date fecTra) {
       this.camionByCamiSale = camionByCamiSale;
       this.camionByCamiEntra = camionByCamiEntra;
       this.cantTras = cantTras;
       this.codP = codP;
       this.fecTra = fecTra;
    }
   
    public Integer getIdtraslado() {
        return this.idtraslado;
    }
    
    public void setIdtraslado(Integer idtraslado) {
        this.idtraslado = idtraslado;
    }
    public Camion getCamionByCamiSale() {
        return this.camionByCamiSale;
    }
    
    public void setCamionByCamiSale(Camion camionByCamiSale) {
        this.camionByCamiSale = camionByCamiSale;
    }
    public Camion getCamionByCamiEntra() {
        return this.camionByCamiEntra;
    }
    
    public void setCamionByCamiEntra(Camion camionByCamiEntra) {
        this.camionByCamiEntra = camionByCamiEntra;
    }
    public int getCantTras() {
        return this.cantTras;
    }
    
    public void setCantTras(int cantTras) {
        this.cantTras = cantTras;
    }
    public int getCodP() {
        return this.codP;
    }
    
    public void setCodP(int codP) {
        this.codP = codP;
    }
    public Date getFecTra() {
        return this.fecTra;
    }
    
    public void setFecTra(Date fecTra) {
        this.fecTra = fecTra;
    }




}


