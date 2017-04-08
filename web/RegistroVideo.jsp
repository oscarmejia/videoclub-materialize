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
        <div class="divider"></div>
        
        <div class="container">
            <div class="divider"></div>
            <h1 class="center red-text text-accent-2">REGISTRO DE PELICULAS</h1>
            
            <div class="row">
                <form action="IngresoVideo" class="col s12">
                    <div class="row">
                        <div class="input-field col s6">
                            <i class="material-icons prefix">video_library</i>
                            <input id="icon_prefix" type="text" name="nombre" class="validate">
                            <label for="icon_prefix">Nombre</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s6">
                            <i class="material-icons prefix">theaters</i>
                            <select name="genero" id="icon_prefix">
                                <option value="" disabled selected>Seleciona el genero</option>
                                <option value="Accion">Accion</option>
                                <option value="Drama">Drama</option>
                                <option value="Comedia">Comedia</option>
                                <option value="Terror">Terror</option>
                                <option value="Romantica">Romantica</option>
                                <option value="Ficcion">Ficcion</option>
                                <option value="Caricatura">Caricatura</option>
                            </select>
                            <label for="icon_prefix">Genero</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s6">
                            <i class="material-icons prefix">query_builder</i>
                            <input id="icon_prefix" type="text" class="validate" name="duracion">
                            <label for="icon_prefix">Duracion</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s6">
                            <i class="material-icons prefix">stars</i>
                            <select name="calificacion" id="icon_prefix">
                                <option value="" disabled selected>Califique la pelicula</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                            </select>
                            <label for="icon_prefix">Calificacion</label>
                        </div>
                    </div>
                    <div class="divider"></div>
                    <div class="row">
                        <div class="col s6">
                            <h4>Disponibilida</h4>
                            <p>
                                <input name="disponibilidad" type="radio" value="disponible" id="test1" />
                                <label for="test1">disponible</label>
                            </p>
                            <p>
                                <input name="disponibilidad" type="radio" value="no_disponible" id="test2" />
                                <label for="test2">no disponible</label>
                            </p>
                        </div>
                    </div>
                    <div class="divider"></div>
                    <br>
                    <div class="row">
                        <div class="input-field col s6">
                            <i class="material-icons prefix">movie</i>
                            <select name="estado" id="icon_prefix">
                                <option disabled selected>Seleccione un estado</option>
                                <option >habilitada</option>
                                <option >alquilada</option>
                                <option >en raparacion</option>
                                <option >sin stock</option>
                            </select>
                            <label for="icon_prefix">Estado</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s6">
                            <i class="material-icons prefix">playlist_play</i>
                            <input id="icon_prefix" type="text" class="validate" name="ejemplares">
                            <label for="icon_prefix">Ejemplares</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s6">
                            <i class="material-icons prefix">account_box</i>
                            <select name="quienregistra" id="icon_prefix">
                                <option disabled selected>Quien registra?</option>
                                <option >Oscar</option>
                                <option >Jose</option>
                                <option >Daniela</option>
                                <option >Venasa</option>
                            </select>
                            <label for="icon_prefix">Quien registra?</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12 m6">
                            <button class="btn waves-effect waves-light grey darken-2 red-text text-accent-2 right" type="button" name="">Cancelar
                                <i class="material-icons right">close</i>
                            </button>
                        </div>
                        <div class="input-field col s12 m6">
                            <button class="btn waves-effect waves-light grey darken-2 red-text text-accent-2 left" type="submit" name="action">Enviar
                                <i class="material-icons right">send</i>
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


