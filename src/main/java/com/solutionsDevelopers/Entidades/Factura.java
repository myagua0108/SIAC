package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1



/**
 * Factura generated by hbm2java
 */
public class Factura  implements java.io.Serializable {


     private Integer idfactura;
     private Despacho despacho;
     private TipoPago tipoPago;
     private double canFac;

    public Factura() {
    }

    public Factura(Despacho despacho, TipoPago tipoPago, double canFac) {
       this.despacho = despacho;
       this.tipoPago = tipoPago;
       this.canFac = canFac;
    }
   
    public Integer getIdfactura() {
        return this.idfactura;
    }
    
    public void setIdfactura(Integer idfactura) {
        this.idfactura = idfactura;
    }
    public Despacho getDespacho() {
        return this.despacho;
    }
    
    public void setDespacho(Despacho despacho) {
        this.despacho = despacho;
    }
    public TipoPago getTipoPago() {
        return this.tipoPago;
    }
    
    public void setTipoPago(TipoPago tipoPago) {
        this.tipoPago = tipoPago;
    }
    public double getCanFac() {
        return this.canFac;
    }
    
    public void setCanFac(double canFac) {
        this.canFac = canFac;
    }




}


