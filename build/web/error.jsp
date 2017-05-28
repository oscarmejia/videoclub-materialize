<%-- 
    Document   : error
    Created on : 28/05/2017, 09:09:49 AM
    Author     : adsi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/materialize.css"/>
        <link rel="stylesheet" href="css/iconos.css"/>
        <link href="https://fonts.googleapis.com/css?family=Bungee+Shade|Ewert|Faster+One|Fugaz+One|Lobster+Two:400,400i,700,700i|Monoton|Orbitron:400,500,700,900" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script>
            $(document).ready(function () {
                $('#fade').fadeOut(40, function () {
                    $('#fade').fadeIn(8000);
                });
            });
        </script>
    </head>
    <body>


        <%@include file="header.jsp" %>
        <div class="container">
            <div class="card-panel red lighten-2">
                <div id="fade" style="margin: 100px;" class="hiddendiv center-align">
                    <p><i class="large material-icons">error</i></p>
                    <h1>La pagina ha presentado un error</h1>
                </div>
            </div>
        </div>



        <%@include file="footer.jsp" %>


        <script src="js/materialize.js"></script>
        <script src="js/iniciacion.js"></script>
    </body>
</html>
