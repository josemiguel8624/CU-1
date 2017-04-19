<%-- 
    Document   : modificar
    Created on : 17-Apr-2017, 04:47:01
    Author     : José Miguel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gesti&oacute;n de roles</title>
        <link rel="stylesheet" type="text/css" href="CSS/styles.css">
    </head>
    <body>
        <h1 class="center">Modificar rol</h1>
        <div class="wrapper">
            <form action="modificar_srv.jsp" method="post">
                Nombre del rol a modificar: <input type="text" name="nombre_modificar">
                <br><br>
                Nuevo nombre del rol buscado: <input type="text" name="nuevo_nombre">
                <br><br>
                <input type="submit" value="Modificar rol">
            </form>
            <br><br>
                <button onclick="window.location.href = 'index.jsp'">Volver a men&uacute;</button>
        </div>
    </body>
</html>
