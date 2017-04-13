<%-- 
    Document   : mostrar
    Created on : 11/04/2017, 07:28:17 PM
    Author     : oscar
--%>

<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/materialize.css"/>
        <link rel="stylesheet" href="css/iconos.css"/>
    </head>
    <body>
        <%@include file="HeaderSesion.jsp" %>
        <%
            ResultSet re = (ResultSet) request.getAttribute("ver");

        %>
        <%                 while (re.next()) {
        %>
        <div class="container">
            <img src="img/img4.jpg" class="center-block circle responsive-img" style="width: 200px; height: 200px" >
            <h1 class="center"><%=re.getString(2)%></h1>
            <table class="highlight">
                <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>Genero</th>
                        <th>Duracion</th>
                        <th>Calificacion</th>
                        <th>Disponibilidad</th>
                        <th>Estado</th>
                        <th>Ejemplare</th>
                        <th>Quien vende</th>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <td><%=re.getString(2)%></td>
                        <td><%=re.getString(3)%></td>
                        <td><%=re.getString(4)%></td>
                        <td><%=re.getString(5)%></td>
                        <td><%=re.getString(6)%></td>
                        <td><%=re.getString(7)%></td>
                        <td><%=re.getString(8)%></td>
                        <td><%=re.getString(9)%></td>
                    </tr>
                </tbody>
                <%
                    }
                %>
            </table>
        </div>

        



        <%@include file="footer.jsp" %>
        <script src="https://code.jquery.com/jquery-3.2.0.min.js"></script>
        <script src="js/materialize.js"></script>
        <script src="js/iniciacion.js"></script>
    </body>
</html>
