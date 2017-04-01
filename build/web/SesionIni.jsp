<%-- 
    Document   : SesionIni
    Created on : 31/03/2017, 04:23:54 PM
    Author     : oscar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/materialize.css"/>
        <link rel="stylesheet" href="css/iconos.css"/>
    </head>
    <body>
        <%@include file="HeaderSesion.jsp" %>

        <div class="container">
            <div class="row">
                <div class="col s12 m3">
                    <div class="card-panel teal">
                        <img src="img/img8.jpg" class="circle responsive-img">
                        <span class="white-text">allkalifa</span>
                        <p class="white-text"> inicio de sicion </p>
                    </div>
                </div>
                <div class="col s12 m9">
                    <div class="card-panel teal">
                        <span class="white-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            Pellentesque tincidunt velit faucibus maximus faucibus.
                            Aenean scelerisque semper augue nec posuere. 
                            Aenean eu felis posuere, sagittis quam non, tempor nisi.
                            Maecenas ac aliquam dolor. Curabitur ac massa sed justo lacinia aliquet.
                            In eu bibendum nisl. Vestibulum ante ipsum primis in faucibus orci luctus 
                            et ultrices posuere cubilia Curae; Vestibulum sed lacus elit.
                            Sed consectetur sem at libero tristique accumsan.
                            Phasellus interdum nunc vel leo placerat facilisis.
                        </span>
                    </div>
                </div>
            </div>
        </div>




        <%@include file="footer.jsp" %>
        
        <script src="https://code.jquery.com/jquery-3.2.0.min.js"></script>
        <script src="js/materialize.js"></script>
        <script src="js/iniciacion.js"></script>
    </body>
</html>
