package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Camion generated by hbm2java
 */
public class Camion  implements java.io.Serializable {


     private String ruta;
     private String placa;
     private int vaPro;
     private int vaPilsen;
     private Set vacioses = new HashSet(0);
     private Set despachos = new HashSet(0);
     private Set clientes = new HashSet(0);
     private Set gastoses = new HashSet(0);
     private Set trasladosForCamiSale = new HashSet(0);
     private Set trasladosForCamiEntra = new HashSet(0);
     private Set almacens = new HashSet(0);
     private Set empls = new HashSet(0);
     private Set UReceCas = new HashSet(0);
     private Set devolucions = new HashSet(0);

    public Camion() {
    }

	
    public Camion(String ruta, String placa, int vaPro, int vaPilsen) {
        this.ruta = ruta;
        this.placa = placa;
        this.vaPro = vaPro;
        this.vaPilsen = vaPilsen;
    }
    public Camion(String ruta, String placa, int vaPro, int vaPilsen, Set vacioses, Set despachos, Set clientes, Set gastoses, Set trasladosForCamiSale, Set trasladosForCamiEntra, Set almacens, Set empls, Set UReceCas, Set devolucions) {
       this.ruta = ruta;
       this.placa = placa;
       this.vaPro = vaPro;
       this.vaPilsen = vaPilsen;
       this.vacioses = vacioses;
       this.despachos = despachos;
       this.clientes = clientes;
       this.gastoses = gastoses;
       this.trasladosForCamiSale = trasladosForCamiSale;
       this.trasladosForCamiEntra = trasladosForCamiEntra;
       this.almacens = almacens;
       this.empls = empls;
       this.UReceCas = UReceCas;
       this.devolucions = devolucions;
    }
   
    public String getRuta() {
        return this.ruta;
    }
    
    public void setRuta(String ruta) {
        this.ruta = ruta;
    }
    public String getPlaca() {
        return this.placa;
    }
    
    public void setPlaca(String placa) {
        this.placa = placa;
    }
    public int getVaPro() {
        return this.vaPro;
    }
    
    public void setVaPro(int vaPro) {
        this.vaPro = vaPro;
    }
    public int getVaPilsen() {
        return this.vaPilsen;
    }
    
    public void setVaPilsen(int vaPilsen) {
        this.vaPilsen = vaPilsen;
    }
    public Set getVacioses() {
        return this.vacioses;
    }
    
    public void setVacioses(Set vacioses) {
        this.vacioses = vacioses;
    }
    public Set getDespachos() {
        return this.despachos;
    }
    
    public void setDespachos(Set despachos) {
        this.despachos = despachos;
    }
    public Set getClientes() {
        return this.clientes;
    }
    
    public void setClientes(Set clientes) {
        this.clientes = clientes;
    }
    public Set getGastoses() {
        return this.gastoses;
    }
    
    public void setGastoses(Set gastoses) {
        this.gastoses = gastoses;
    }
    public Set getTrasladosForCamiSale() {
        return this.trasladosForCamiSale;
    }
    
    public void setTrasladosForCamiSale(Set trasladosForCamiSale) {
        this.trasladosForCamiSale = trasladosForCamiSale;
    }
    public Set getTrasladosForCamiEntra() {
        return this.trasladosForCamiEntra;
    }
    
    public void setTrasladosForCamiEntra(Set trasladosForCamiEntra) {
        this.trasladosForCamiEntra = trasladosForCamiEntra;
    }
    public Set getAlmacens() {
        return this.almacens;
    }
    
    public void setAlmacens(Set almacens) {
        this.almacens = almacens;
    }
    public Set getEmpls() {
        return this.empls;
    }
    
    public void setEmpls(Set empls) {
        this.empls = empls;
    }
    public Set getUReceCas() {
        return this.UReceCas;
    }
    
    public void setUReceCas(Set UReceCas) {
        this.UReceCas = UReceCas;
    }
    public Set getDevolucions() {
        return this.devolucions;
    }
    
    public void setDevolucions(Set devolucions) {
        this.devolucions = devolucions;
    }




}


