package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1



/**
 * Comision generated by hbm2java
 */
public class Comision  implements java.io.Serializable {


     private Integer idcomision;
     private FeNo feNo;
     private String com;
     private double coD;

    public Comision() {
    }

    public Comision(FeNo feNo, String com, double coD) {
       this.feNo = feNo;
       this.com = com;
       this.coD = coD;
    }
   
    public Integer getIdcomision() {
        return this.idcomision;
    }
    
    public void setIdcomision(Integer idcomision) {
        this.idcomision = idcomision;
    }
    public FeNo getFeNo() {
        return this.feNo;
    }
    
    public void setFeNo(FeNo feNo) {
        this.feNo = feNo;
    }
    public String getCom() {
        return this.com;
    }
    
    public void setCom(String com) {
        this.com = com;
    }
    public double getCoD() {
        return this.coD;
    }
    
    public void setCoD(double coD) {
        this.coD = coD;
    }




}

