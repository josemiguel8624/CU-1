<%-- 
    Document   : crear
    Created on : 17-Apr-2017, 04:41:23
    Author     : José Miguel
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
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
            <%@page import = "java.sql.*" %>
            <%@page import = "javax.sql.*" %>
            <%
                String nombre = request.getParameter("rol_eliminar");
                Class.forName("com.mysql.jdbc.Driver");
                java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/library","root","");
                Statement st = con.createStatement();
                ResultSet rs = null;
                int i = st.executeUpdate("delete from rol where NombreRol like '"+nombre+"'");

                if(i==0)
                    out.println("Error. El rol no existe.");
                else
                   out.println("El rol ha sido eliminado.");
                %>
            <br><br>
                    <button onclick="window.location.href = 'index.jsp'">Volver a men&uacute;</button>
        </div>
    </body>
</html>
