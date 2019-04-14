/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package daodemo;

/**
 *
 * @author yo
 */
public class Alumno {
    private int matricula;
    private String nombre;
    private String carrera;

    /** Constructor de la clase Alumno.
     * 
     * @param nombre
     * @param carrera
     * @param matricula 
     */
    public Alumno(String nombre, String carrera, int matricula) {
        this.matricula = matricula;
        this.nombre = nombre;
        this.carrera = carrera;
    }
    
    public String toString() {
        return getNombre() + ", " + getMatricula() + ", " + getCarrera();
    }

    /**
     * @return the matricula
     */
    public int getMatricula() {
        return matricula;
    }

    /**
     * @param matricula the matricula to set
     */
    public void setMatricula(int matricula) {
        this.matricula = matricula;
    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the carrera
     */
    public String getCarrera() {
        return carrera;
    }

    /**
     * @param carrera the carrera to set
     */
    public void setCarrera(String carrera) {
        this.carrera = carrera;
    }
    
 }
