<%-- 
    Document   : Listar.jsp
    Created on : 5/04/2017, 03:10:37 AM
    Author     : oscar
--%>

<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/materialize.css"/>
        <link rel="stylesheet" href="css/iconos.css"/>
    </head>
    <body>
        <%@include file="HeaderSesion.jsp" %>

        <div class="container">
            <h1 class="red-text text-accent-3 center">LISTADO DE PELICULAS</h1>
            <div class="row">
                <table class="highlight col s12">
                    <thead class="red-text text-accent-3">
                        <tr>
                            <th>Nombre</th>
                            <th>Genero</th>
                            <th>Disponibilida</th>
                            <th>Opciones</th>
                        </tr>
                    </thead>
                    <% 
                        ResultSet rst=(ResultSet)request.getAttribute("lista");
                         %>  
                        <%     
                        while (rst.next()) {
                    %>        
                    <tbody>
                        <tr>    
                            <td><%= rst.getString(2) %></td>
                            <td><%= rst.getString(3) %></td>
                            <td><%= rst.getString(7) %></td>
                            <td>
                                <a href="Mostrar?id=<%= rst.getInt(1) %>" class="blue-text text-lighten-1"><i class="small material-icons">visibility</i></a>
                                <a href="#" class="green-text text-lighten-1"><i class="small material-icons">edit</i></a>
                                <a href="#" class="red-text text-lighten-1"><i class="small material-icons">delete_forever</i></a>
                            </td>
                        </tr>                        
                    </tbody>
                    <%
                    }
                    %>
                </table>
            </div>
        </div>
                <!-- Dropdown Structure -->
  

        <%@include file="footer.jsp" %>
        <script src="https://code.jquery.com/jquery-3.2.0.min.js"></script>
        <script src="js/materialize.js"></script>
        <script src="js/iniciacion.js"></script>
    </body>
</html>
