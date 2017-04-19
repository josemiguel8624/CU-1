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
        <h1 class="center">Modificar rol</h1>
        <div class="wrapper">
            <%@page import = "java.sql.*" %>
            <%@page import = "javax.sql.*" %>
            <%
                String nombre = request.getParameter("nombre_modificar");
                String nuevo = request.getParameter("nuevo_nombre");
                Class.forName("com.mysql.jdbc.Driver");
                java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/library","root","");
                Statement st = con.createStatement();
                ResultSet rs;
                rs = st.executeQuery("select NombreRol from rol where NombreRol like '"+nombre+"'");
                int j = 0;
                if(!rs.next())
                    out.println("Error. El rol no existe.");
                else{
                    j = st.executeUpdate("update rol set NombreRol='"+nuevo+"' where NombreRol like '"+nombre+"'");
                    if(j==-1)
                        out.println("Error en la escritura sobre la BD.");
                    else
                        out.println("Rol modificado.");
                }
                %>
            <br><br>
                    <button onclick="window.location.href = 'index.jsp'">Volver a men&uacute;</button>
        </div>
    </body>
</html>
