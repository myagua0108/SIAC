package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1



/**
 * URePro generated by hbm2java
 */
public class URePro  implements java.io.Serializable {


     private Integer iduRePro;
     private Proveedor proveedor;
     private Recepcion recepcion;

    public URePro() {
    }

    public URePro(Proveedor proveedor, Recepcion recepcion) {
       this.proveedor = proveedor;
       this.recepcion = recepcion;
    }
   
    public Integer getIduRePro() {
        return this.iduRePro;
    }
    
    public void setIduRePro(Integer iduRePro) {
        this.iduRePro = iduRePro;
    }
    public Proveedor getProveedor() {
        return this.proveedor;
    }
    
    public void setProveedor(Proveedor proveedor) {
        this.proveedor = proveedor;
    }
    public Recepcion getRecepcion() {
        return this.recepcion;
    }
    
    public void setRecepcion(Recepcion recepcion) {
        this.recepcion = recepcion;
    }




}


