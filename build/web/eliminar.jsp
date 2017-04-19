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
        <h1 class="center">Eliminar rol</h1>
        <div class="wrapper">
            <form action="eliminar_srv.jsp" method="post">
                Nombre del rol a eliminar: <input type="text" name="rol_eliminar">
                <br><br>
                <input type="submit" value="Eliminar">
            </form>
            <br><br>
                <button onclick="window.location.href = 'index.jsp'">Volver a men&uacute;</button>
        </div>
    </body>
</html>
