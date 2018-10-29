package com.solutionsDevelopers.DAL;

import com.solutionsDevelopers.Entidades.*;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;

public class MetodosHQL {

    public Session session;

    public SessionFactory sessionFactory;

    public void iniciaOperacion() {
        sessionFactory = new AnnotationConfiguration().configure().buildSessionFactory();
        session = sessionFactory.openSession();
        session.getTransaction().begin();
    }

    public void terminaOperacion() {
        session.flush();
        session.clear();
        session.getTransaction().commit();
        session.close();
    }

    public void guardarDatos(Object dato) {
        this.iniciaOperacion();
        session.save(dato);
        this.terminaOperacion();
    }

    public void BorrarRegistrosHql(Integer id, String clase, String campo) {
        this.iniciaOperacion();
        Query query = session.createQuery("delete from " + clase + " where " + campo + "= :valor");
        query.setInteger("valor", id);
        query.executeUpdate();
        this.terminaOperacion();
    }

    public void eliminarDatos(Integer id, Object clase) {
        this.iniciaOperacion();
        session.delete(session.load(clase.getClass(), new Integer(id)));
        this.terminaOperacion();
    }

    public void actualizaDatos(Object clase) {
        this.iniciaOperacion();
        session.update(clase);
        this.terminaOperacion();
    }

    //recibe SELECT MAX(idtabla) FROM tabla
    public int ultimoRegistro(String sql) {
        this.iniciaOperacion();
        int Resultados = (int) session.createSQLQuery(sql).uniqueResult();
        this.terminaOperacion();
        return Resultados;
    }
    
    public Seguridad buscarUsuario(Seguridad usuarios) {
        //Aqui verificamos si la query me trae algun resultado, si no es asi el usuario no existe.
        Seguridad seguridad;
        this.iniciaOperacion();
        String queryString = "from Seguridad where usuario = :user"
                + " and contra = :contra";
        Query query = session.createQuery(queryString);
        query.setString("user", usuarios.getUsuario());
        query.setString("contra", usuarios.getContra());
        seguridad = (Seguridad) query.uniqueResult();
        this.terminaOperacion();
        return seguridad;
    }
      
      public List<Object> Listar(String SQL) {
        this.iniciaOperacion();
        List<Object> listaResultados = session.createSQLQuery(SQL).list();
        this.terminaOperacion();
        return listaResultados;
    }

    public void guardarCliente(Cliente m) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
