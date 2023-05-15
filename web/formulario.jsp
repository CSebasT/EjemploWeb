<%-- 
    Document   : formulario
    Created on : 14 may 2023, 19:31:33
    Author     : Cesar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <h2>Registrar Cliente</h2>
            <form action="SvCliente" method="post">
                <input type="text" name="nombre" id ="nombre" placeholder="Escribe tu nombre" required>
                <br><br>
                <input type="text" name="apellido" id="apellido" placeholder="Escribe tu apellido" required>
                <br><br>
                <input type="date" name="fecha" id="fecha" placeholder="Escribe tu fecha de cumpleaños" required>
                <br><br>
                <input type="text" name="direccion" id="direccion" placeholder="Escribe tu direccion domiciliaria" required>
                <br><br>
                <input type="submit" name="submit" value="Agregar">
                <br><br>
                <input type="Reset">
            </form>
    </body>
</html>
