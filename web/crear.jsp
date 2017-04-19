<%-- 
    Document   : crear
    Created on : 17-Apr-2017, 04:41:23
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
        <h1 class="center">Crear rol</h1>
        <div class="wrapper">
            <form action="crear_srv.jsp" method="post">
                Nombre del rol a crear: <input type="text" name="nombre_rol">
                <br><br>
                <input type="submit" value="Crear nuevo rol">
            </form>
            <br><br>
                <button onclick="window.location.href = 'index.jsp'">Volver a men&uacute;</button>
        </div>
    </body>
</html>
