package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1



/**
 * DetalleRe generated by hbm2java
 */
public class DetalleRe  implements java.io.Serializable {


     private Integer iddetalleRe;
     private DevRece devRece;
     private String proRev;
     private String canRev;

    public DetalleRe() {
    }

    public DetalleRe(DevRece devRece, String proRev, String canRev) {
       this.devRece = devRece;
       this.proRev = proRev;
       this.canRev = canRev;
    }
   
    public Integer getIddetalleRe() {
        return this.iddetalleRe;
    }
    
    public void setIddetalleRe(Integer iddetalleRe) {
        this.iddetalleRe = iddetalleRe;
    }
    public DevRece getDevRece() {
        return this.devRece;
    }
    
    public void setDevRece(DevRece devRece) {
        this.devRece = devRece;
    }
    public String getProRev() {
        return this.proRev;
    }
    
    public void setProRev(String proRev) {
        this.proRev = proRev;
    }
    public String getCanRev() {
        return this.canRev;
    }
    
    public void setCanRev(String canRev) {
        this.canRev = canRev;
    }




}

