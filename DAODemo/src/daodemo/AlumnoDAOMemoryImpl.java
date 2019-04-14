/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package daodemo;

import java.util.ArrayList;

/**
 *
 * @author FCFM
 */
public class AlumnoDAOMemoryImpl implements AlumnoDAO {

        
    private static ArrayList alumnosFile = new ArrayList();
    
    static {
        alumnosFile.add(new Alumno("Hugo", "LSTI", 1234));
        alumnosFile.add(new Alumno("Paco", "LMAD", 2345));
        alumnosFile.add(new Alumno("Luis", "LCC", 2567));
    }

    @Override
    public void add(Alumno a) {
        System.out.println("Memory - add " + a);
        alumnosFile.add(a);
    }

    @Override
    public void update(Alumno a) {
        System.out.println("Memory - update " + a);
    }

    @Override
    public void delete(int matricula) {
        System.out.println("Memory - delete " + matricula);
    }

    @Override
    public Alumno findByMatricula(int matricula) {
        System.out.println("Memory - find" + matricula);
          for(Object a : alumnosFile) {
            Alumno alumno = (Alumno)a;
            if (alumno.getMatricula() == matricula) {
                return alumno;
            }
        }
        return null;
    }
    
}
