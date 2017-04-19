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
        <h1 class="center">Consultar rol</h1>
        <div class="wrapper">
            <form action="consultar_srv.jsp" method="post">
                Nombre del rol a buscar: <input type="text" name="nombre_buscar">
                <br><br>
                <input type="submit" value="Consultar rol">
            </form>
            <br><br>
                <button onclick="window.location.href = 'index.jsp'">Volver a men&uacute;</button>
        </div>
    </body>
</html>
