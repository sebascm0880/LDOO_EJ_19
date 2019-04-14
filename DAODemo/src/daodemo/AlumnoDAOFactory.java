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
public class AlumnoDAOFactory {
    public AlumnoDAO createAlumnoDAO(char dao) {
        switch(dao) {
            case 'm':
                return new AlumnoDAOMemoryImpl();
            case 'f':
                return new AlumnoDAOFileImpl();
        }
        return null;
    }
}
