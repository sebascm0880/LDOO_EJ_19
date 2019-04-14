/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package daodemo;

/**
 *
 * @author FCFM
 */
public interface AlumnoDAO {
    public void add(Alumno a);
    public void update(Alumno a);
    public void delete(int matricula);
    public Alumno findByMatricula(int matricula);
}
