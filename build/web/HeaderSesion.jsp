<%-- 
    Document   : header
    Created on : 24/03/2017, 08:35:23 PM
    Author     : oscar
--%>

<!--AQUII EMPIEZA LA BARRA DE NAVEGACION -->
<nav>
    <div class="nav-wrapper grey darken-2">
        <a href="#" class="brand-logo red-text text-accent-2">VIDEOCLUB</a>
        <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
        <ul class="right hide-on-med-and-down">
            <li><a href="#" class="red-text text-accent-2"><i class="material-icons left">present_to_all</i>Registro</a></li>
            <li><a href="#" class="red-text text-accent-2"><i class="material-icons left">visibility</i>Listar</a></li>
            <li><a href="#" class="red-text text-accent-2"><i class="material-icons left">playlist_play</i>Ver Videos</a></li>
        </ul>
        <!--esta sera la lista que se mostrara en moviles -->
        <ul class="side-nav" id="mobile-demo">
            <li><a href="#"><i class="material-icons left">present_to_all</i>Registro</a></li>
            <li><a href="#"><i class="material-icons left">visibility</i>Listar</a></li>
            <li><a href="#"><i class="material-icons left">playlist_play</i>Ver Videos</a></li>
        </ul>
    </div>
</nav>
<!--AQUI TERMINA LA BARRA DE NAVEGACION 
<!--AQUI ESTA EL CONTENIDOL DEL  MODAL PARA INICIO DE SESION 
<!-- Modal Structure 
<div id="modal1" class="modal">
    <div class="modal-content">
        <div class="row">
            <div class="center col s12">
                <i class="large material-icons">account_circle</i>
            </div>
            <form class="col s12">
                <div class="row">
                    <div class="input-field col s12">
                        <i class="material-icons prefix">account_circle</i>
                        <input id="last_name" type="text" class="validate">
                        <label for="last_name">Usuario</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <i class="material-icons prefix">https</i>
                        <input id="password" type="password" class="validate">
                        <label for="password">Contraseña</label>
                    </div>
                </div>
                <div class="row">
                    <div class=" col s12">
                        <a href="#" class="black-text"><i class="material-icons left">account_box</i>Registrarse</a>
                    </div>
                </div>
                <div class="row">
                    <div class=" col s12">
                        <a href="#" class="black-text"><i class="material-icons left">autorenew</i>Restaurar contraseña</a>
                    </div>
                </div>
            </form>
        </div>                   
    </div>
    <div class="modal-footer grey darken-5">
        <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">Cancelar</a>
        <a href="#!" class="waves-effect waves-green btn-flat">Ingresar</a>
    </div>
</div>
AQUI TEMINA EL CONTENIDO DEL MODAL -->
<!--AQUI EMPIEZA EL SLIDER DE IMAGENES -->
<div class="slider">
    <ul class="slides">
        <li>
            <img src="img/img1.jpg"> <!-- random image -->
            <div class="caption center-align">
                <h3>Chuki</h3>
                <h5 class="light grey-text text-lighten-3">esto es una de las peliculas de terror mas famosas ya que 
                    se basa en un muñeco asesino que no tiene piedad de nadie.</h5>
            </div>
        </li>
        <li>
            <img src="img/img3.jpg"> <!-- random image -->
            <div class="caption left-align">
                <h3>Green Room</h3>
                <h5 class="light grey-text text-lighten-3">Pat, Sam, Reece, y Tiger son miembros de una banda de punk, no es el
                    de Derechos, viajando a través del noroeste del Pacífico . Después de su concierto se cancela, Tad anfitrión de
                    radio local organiza un espectáculo fuera de Portland a través de su primo, Daniel..</h5>
            </div>
        </li>
        <li>
            <img src="img/img4.jpg"> <!-- random image -->
            <div class="caption right-align">
                <h3>Thor</h3>
                <h5 class="light grey-text text-lighten-3">esta pelicula esta basada en el dios del trueno en ella se
                    viven muchas aventuras y escenas de accion.</h5>
            </div>
        </li>
        <li>
            <img src="img/img5.jpg"> <!-- random image -->
            <div class="caption center-align">
                <h3>La hera del hielo!</h3>
                <h5 class="light grey-text text-lighten-3">esta divertida pelicula te dara momentos de risa con tu falimilia
                    o con tus amigos.</h5>
            </div>
        </li>
    </ul>
</div>
<!--AQUI TERMINA EL SLIDER -->