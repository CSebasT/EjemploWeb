package persistencia;

import java.util.List;
import logica.Cliente;

/**
 *
 * @author Cesar
 */
public class ControladorPersistencia {
    ClienteJpaController clienteJpaController = new ClienteJpaController();

    public void crearCliente(Cliente cliente) {
        clienteJpaController.create(cliente);
    }

}
