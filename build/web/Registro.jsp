<%-- 
    Document   : Registro
    Created on : 24/03/2017, 08:39:05 PM
    Author     : oscar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de clientes</title>
        <link rel="stylesheet" href="css/materialize.css"/>
        <link rel="stylesheet" href="css/iconos.css"/>
    </head>
    <body>
        <%@include file="header.jsp" %>

        <div class="container">
            <div class="row">
                <form class="col s12" action="InsertarRegistro">
                    <div class="row">
                        <div class="input-field col s12">
                            <i class="material-icons prefix">perm_identity</i>
                            <input id="nombre" type="text" name="nombre" class="validate">
                            <label for="nombre">Nombre</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <i class="material-icons prefix">perm_identity</i>
                            <input id="apellido" type="text" name="apellido" class="validate">
                            <label for="apellido">Apellido</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <i class="material-icons prefix">phone</i>
                            <input id="telefono" type="tel" name="tel" class="validate">
                            <label for="telefono">Telefono</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <i class="material-icons prefix">email</i>
                            <input id="email" type="email" name="correo" class="validate">
                            <label for="email">Correo</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <i class="material-icons prefix">account_circle</i>
                            <input id="usuario" type="text" name="usuario" class="validate">
                            <label for="usuario">Usuario</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <i class="material-icons prefix">lock</i>
                            <input id="contraseña" type="password" name="contra" class="validate">
                            <label for="contraseña">contraseña</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12 m6">
                            <button class="btn waves-effect waves-light grey darken-2 right" type="submit" name="action">Enviar
                                <i class="material-icons right">send</i>
                            </button>
                        </div>
                        <div class="input-field col s12 m6">
                            <button class="btn waves-effect waves-light grey darken-2 left" type="button" name="">Cancelar
                                <i class="material-icons right">close</i>
                            </button>
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
