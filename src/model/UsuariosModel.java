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
public class UsuariosModel {
    
    private String alias;
    private String nombres;
    private String apellidos;
    private String email;
    private String celular;
    private String contrasenia;
    private java.sql.Date fechaNacimiento;
    
    public UsuariosModel(String alias_,String nombres_,String apellidos_,String email_,String celular_,String contrasenia_,java.sql.Date fechaNacimiento_)
    {
        this.alias = alias_;
        this.nombres = nombres_;
        this.apellidos = apellidos_;
        this.email = email_;
        this.celular = celular_;
        this.contrasenia = contrasenia_;
        this.fechaNacimiento = fechaNacimiento_;
    }
    
    public String getalias()
    {
        return this.alias;
    }

    public String getnombres()
    {
            return this.nombres;
    }
    
    public void setnombres(String value)
    {
            this.nombres = value;
    }

    public String getapellidos()
    {
        return this.apellidos;
    }
    
    public void setapellidos(String value)
    {
        this.apellidos = value;
    }

    public String getemail()
    {
        return this.email;
    }
    
    public void setemail(String value)
    {
        this.email = value;
    }

    public String getcelular()
    {
        return this.celular;
    }
    
    public void setcelular(String value)
    {
        this.celular = value;
    }


    public String getcontrasenia()
    {
        return this.contrasenia;
    }
    
    public void setcontrasenia(String value)
    {
        this.contrasenia = value;
    }

    public java.sql.Date getfechaNacimiento()
    {
        return this.fechaNacimiento;
    }
    
    public void setfechaNacimiento(java.sql.Date value)
    {
        this.fechaNacimiento = value;
    }
}
