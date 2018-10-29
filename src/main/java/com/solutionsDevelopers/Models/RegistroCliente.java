package com.solutionsDevelopers.Models;

import com.solutionsDevelopers.Entidades.*;
import java.util.List;

public class RegistroCliente {
    
    private Cliente cliente;
    private List<Camion> listCamion;

    public RegistroCliente() {
    }

    public RegistroCliente(Cliente cliente, List<Camion> listCamion) {
        this.cliente = cliente;
        this.listCamion = listCamion;
    }

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public List<Camion> getListCamion() {
        return listCamion;
    }

    public void setListCamion(List<Camion> listCamion) {
        this.listCamion = listCamion;
    }
        
}
