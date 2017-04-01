<%-- 
    Document   : RegistroVideo
    Created on : 31/03/2017, 05:15:36 PM
    Author     : oscar
--%>

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
            <div class="row">
                <form action="" class="col s12">
                    <div class="row">
                        <div class="input-field col s6">
                            <i class="material-icons prefix">account_circle</i>
                            <input id="icon_prefix" type="text" class="validate">
                            <label for="icon_prefix">First Name</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s6">
                            <select>
                                <option value="" disabled selected>Seleciona el genero</option>
                                <option value="Accion">Accion</option>
                                <option value="Drama">Drama</option>
                                <option value="Comedia">Comedia</option>
                                <option value="Terror">Terror</option>
                                <option value="Romantica">Romantica</option>
                                <option value="Ficcion">Ficcion</option>
                                <option value="Caricatura">Caricatura</option>
                            </select>
                            <label>Genero</label>
                        </div>
                    </div>
                </form>
            </div>
        </div>

        <%@include file="footer.jsp" %>

        <script src="https://code.jquery.com/jquery-3.2.0.min.js"></script>
        <script src="js/materialize.js"></script>
        <script src="js/iniciacion.js"></script>
    </body>
</html>
