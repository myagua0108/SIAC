package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1



/**
 * UniRete generated by hbm2java
 */
public class UniRete  implements java.io.Serializable {


     private Integer reteIslr;
     private Recepcion recepcion;
     private Retenciones retenciones;

    public UniRete() {
    }

    public UniRete(Recepcion recepcion, Retenciones retenciones) {
       this.recepcion = recepcion;
       this.retenciones = retenciones;
    }
   
    public Integer getReteIslr() {
        return this.reteIslr;
    }
    
    public void setReteIslr(Integer reteIslr) {
        this.reteIslr = reteIslr;
    }
    public Recepcion getRecepcion() {
        return this.recepcion;
    }
    
    public void setRecepcion(Recepcion recepcion) {
        this.recepcion = recepcion;
    }
    public Retenciones getRetenciones() {
        return this.retenciones;
    }
    
    public void setRetenciones(Retenciones retenciones) {
        this.retenciones = retenciones;
    }




}

