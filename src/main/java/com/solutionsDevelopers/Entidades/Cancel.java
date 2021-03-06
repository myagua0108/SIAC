package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Cancel generated by hbm2java
 */
public class Cancel  implements java.io.Serializable {


     private Integer idCancel;
     private Credito credito;
     private TipoPago tipoPago;
     private Date fechaCan;
     private int montoCan;

    public Cancel() {
    }

    public Cancel(Credito credito, TipoPago tipoPago, Date fechaCan, int montoCan) {
       this.credito = credito;
       this.tipoPago = tipoPago;
       this.fechaCan = fechaCan;
       this.montoCan = montoCan;
    }
   
    public Integer getIdCancel() {
        return this.idCancel;
    }
    
    public void setIdCancel(Integer idCancel) {
        this.idCancel = idCancel;
    }
    public Credito getCredito() {
        return this.credito;
    }
    
    public void setCredito(Credito credito) {
        this.credito = credito;
    }
    public TipoPago getTipoPago() {
        return this.tipoPago;
    }
    
    public void setTipoPago(TipoPago tipoPago) {
        this.tipoPago = tipoPago;
    }
    public Date getFechaCan() {
        return this.fechaCan;
    }
    
    public void setFechaCan(Date fechaCan) {
        this.fechaCan = fechaCan;
    }
    public int getMontoCan() {
        return this.montoCan;
    }
    
    public void setMontoCan(int montoCan) {
        this.montoCan = montoCan;
    }




}


