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
public class DirectorModel {
    
    private int director_id;
    private String nombre;
    private String apellido;
    private String nacionalidad;
    
    public DirectorModel(int director_id_,String nombre_,String apellido_,String nacionalidad_)
    {
        this.director_id = director_id_;
        this.nombre = nombre_;
        this.apellido = apellido_;
        this.nacionalidad = nacionalidad_;
    }
    
    public int getdirector_id()
    {
        return this.director_id;
    }

    public String getnombre()
    {
        return this.nombre;
    }
    
    public void setnombre(String value)
    {
        this.nombre = value;
    }
    
    public String getapellido()
    {
        return this.apellido;
    }
    public void setapellido(String value)
    {
        this.apellido = value;
    }

    public String getnacionalidad()
    {
        return this.nacionalidad;
    }
    public void setnacionalidad(String value)
    {
        this.nacionalidad = value;
    }
    
}
