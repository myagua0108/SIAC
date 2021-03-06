package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Proveedor generated by hbm2java
 */
public class Proveedor  implements java.io.Serializable {


     private String rifPro;
     private DetalleCon detalleCon;
     private String raSoPro;
     private String telePro;
     private String direPro;
     private int ivaMontoRetenido;
     private Set URePros = new HashSet(0);

    public Proveedor() {
    }

	
    public Proveedor(String rifPro, DetalleCon detalleCon, String raSoPro, String telePro, String direPro, int ivaMontoRetenido) {
        this.rifPro = rifPro;
        this.detalleCon = detalleCon;
        this.raSoPro = raSoPro;
        this.telePro = telePro;
        this.direPro = direPro;
        this.ivaMontoRetenido = ivaMontoRetenido;
    }
    public Proveedor(String rifPro, DetalleCon detalleCon, String raSoPro, String telePro, String direPro, int ivaMontoRetenido, Set URePros) {
       this.rifPro = rifPro;
       this.detalleCon = detalleCon;
       this.raSoPro = raSoPro;
       this.telePro = telePro;
       this.direPro = direPro;
       this.ivaMontoRetenido = ivaMontoRetenido;
       this.URePros = URePros;
    }
   
    public String getRifPro() {
        return this.rifPro;
    }
    
    public void setRifPro(String rifPro) {
        this.rifPro = rifPro;
    }
    public DetalleCon getDetalleCon() {
        return this.detalleCon;
    }
    
    public void setDetalleCon(DetalleCon detalleCon) {
        this.detalleCon = detalleCon;
    }
    public String getRaSoPro() {
        return this.raSoPro;
    }
    
    public void setRaSoPro(String raSoPro) {
        this.raSoPro = raSoPro;
    }
    public String getTelePro() {
        return this.telePro;
    }
    
    public void setTelePro(String telePro) {
        this.telePro = telePro;
    }
    public String getDirePro() {
        return this.direPro;
    }
    
    public void setDirePro(String direPro) {
        this.direPro = direPro;
    }
    public int getIvaMontoRetenido() {
        return this.ivaMontoRetenido;
    }
    
    public void setIvaMontoRetenido(int ivaMontoRetenido) {
        this.ivaMontoRetenido = ivaMontoRetenido;
    }
    public Set getURePros() {
        return this.URePros;
    }
    
    public void setURePros(Set URePros) {
        this.URePros = URePros;
    }




}


