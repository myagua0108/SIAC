package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Tipo generated by hbm2java
 */
public class Tipo  implements java.io.Serializable {


     private Integer idtipo;
     private String carUsu;
     private Set seguridads = new HashSet(0);

    public Tipo() {
    }

	
    public Tipo(String carUsu) {
        this.carUsu = carUsu;
    }
    public Tipo(String carUsu, Set seguridads) {
       this.carUsu = carUsu;
       this.seguridads = seguridads;
    }
   
    public Integer getIdtipo() {
        return this.idtipo;
    }
    
    public void setIdtipo(Integer idtipo) {
        this.idtipo = idtipo;
    }
    public String getCarUsu() {
        return this.carUsu;
    }
    
    public void setCarUsu(String carUsu) {
        this.carUsu = carUsu;
    }
    public Set getSeguridads() {
        return this.seguridads;
    }
    
    public void setSeguridads(Set seguridads) {
        this.seguridads = seguridads;
    }




}


