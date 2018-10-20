package com.solutionsDevelopers.Entidades;
// Generated 20/10/2018 09:47:26 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Categoria generated by hbm2java
 */
public class Categoria  implements java.io.Serializable {


     private Integer idcategoria;
     private String catePro;
     private Set productos = new HashSet(0);

    public Categoria() {
    }

	
    public Categoria(String catePro) {
        this.catePro = catePro;
    }
    public Categoria(String catePro, Set productos) {
       this.catePro = catePro;
       this.productos = productos;
    }
   
    public Integer getIdcategoria() {
        return this.idcategoria;
    }
    
    public void setIdcategoria(Integer idcategoria) {
        this.idcategoria = idcategoria;
    }
    public String getCatePro() {
        return this.catePro;
    }
    
    public void setCatePro(String catePro) {
        this.catePro = catePro;
    }
    public Set getProductos() {
        return this.productos;
    }
    
    public void setProductos(Set productos) {
        this.productos = productos;
    }




}


