package logica;

import java.util.List;
import persistencia.ControladorPersistencia;

/**
 *
 * @author Cesar
 */
public class Controlador {
    ControladorPersistencia controladoraPersistencia = new ControladorPersistencia();
    
    public void crearCliente(Cliente cliente){
        controladoraPersistencia.crearCliente(cliente);
    }
}
