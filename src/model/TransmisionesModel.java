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
public class TransmisionesModel {
    
    private int transmision_id;
    private java.sql.Date fechaVisualizacion;
    private final String alias;
    private String titulo;
    
    public TransmisionesModel (int transmision_id_, java.sql.Date fechaVisualizacion_, String alias_, String titulo_)
    {
        this.transmision_id = transmision_id_;
        this.fechaVisualizacion = fechaVisualizacion_;
        this.alias = alias_;
        this.titulo = titulo_;
    }
    
    public int gettransmision_id()
    {
        return this.transmision_id;
    }
    
    public void settransmision_id(int value)
    {
        this.transmision_id = value;
    }
    
    public java.sql.Date getfechaVisualizacion()
    {
        return this.fechaVisualizacion;
    }
    
    public void setfechaVisualizacion(java.sql.Date value)
    {
        this.fechaVisualizacion = value;
    }
    
    public String getalias()
    {
        return this.alias;
    }

    public String gettitulo()
    {
        return this.titulo;
    }
    public void settitulo(String value)
    {
        this.titulo = value;
    }
 
}
