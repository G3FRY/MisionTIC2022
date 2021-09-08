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
public class SeriesModel {
    
    private String titulo;
    private int numTemporadas;
    private int numEpisodios;
    
    public SeriesModel(String titulo_,int numTemporadas_,int numEpisodios_)
    {
            this.titulo = titulo_;
            this.numTemporadas = numTemporadas_;
            this.numEpisodios = numEpisodios_;
    }
    
    public String gettitulo()
    {
            return this.titulo;
    }
    
    public void settitulo(String value)
    {
            this.titulo = value;
    }

    public int getnumTemporadas()
    {
            return this.numTemporadas;
    }
    
    public void setnumTemporadas(int value)
    {
            this.numTemporadas = value;
    }

    public int getnumEpisodios()
    {
            return this.numEpisodios;
    }
    
    public void setnumEpisodios(int value)
    {
            this.numEpisodios = value;
    }

}
