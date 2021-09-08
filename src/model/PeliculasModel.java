/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author gefry
 */
public class PeliculasModel {
    
    private String titulo;
    private String descripcion;
    private int anio;
    private int director_id;
    
    public PeliculasModel(String titulo_,String descripcion_,int anio_,int director_id_)
    {
        this.titulo = titulo_;
        this.descripcion = descripcion_;
        this.anio = anio_;
        this.director_id = director_id_;
    }
    public String gettitulo()
    {
        return this.titulo;
    }
    
    public void settitulo(String value)
    {
        this.titulo = value;
    }

    public String getdescripcion()
    {
        return this.descripcion;
    }
    public void setdescripcion(String value)
    {
        this.descripcion = value;
    }

    public int getanio()
    {
        return this.anio;
    }
    public void setanio(int value)
    {
        this.anio = value;
    }

    public int getdirector_id()
    {
        return this.director_id;
    }
}
