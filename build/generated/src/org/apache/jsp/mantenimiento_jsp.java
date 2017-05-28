package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class mantenimiento_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/header.jsp");
    _jspx_dependants.add("/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/materialize.css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/iconos.css\"/>\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Bungee+Shade|Ewert|Faster+One|Fugaz+One|Lobster+Two:400,400i,700,700i|Monoton|Orbitron:400,500,700,900\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("        <script>\n");
      out.write("            $(document).ready(function () {\n");
      out.write("                $('#fade').fadeOut(40, function () {\n");
      out.write("                    $('#fade').fadeIn(8000);\n");
      out.write("                });\n");
      out.write("            });\n");
      out.write("        </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("<!--AQUII EMPIEZA LA BARRA DE NAVEGACION -->\n");
      out.write("<nav>\n");
      out.write("    <div class=\"nav-wrapper grey darken-2\">\n");
      out.write("        <a href=\"#\" class=\"brand-logo red-text text-accent-2\">VIDEOCLUB</a>\n");
      out.write("        <a href=\"#\" data-activates=\"mobile-demo\" class=\"button-collapse\"><i class=\"material-icons\">menu</i></a>\n");
      out.write("        <ul class=\"right hide-on-med-and-down\">\n");
      out.write("            <li><a href=\"#\" class=\"red-text text-accent-2\"><i class=\"material-icons left\">home</i>Inicio</a></li>\n");
      out.write("            <li><a href=\"#\" class=\"red-text text-accent-2\"><i class=\"material-icons left\">video_library</i>Videos</a></li>\n");
      out.write("            <li><a href=\"#\" class=\"red-text text-accent-2\"><i class=\"material-icons left\">view_list</i>Catalogo</a></li>\n");
      out.write("            <li><a href=\"#modal1\" class=\"red-text text-accent-2\"><i class=\"material-icons left\">input</i>Ingresar</a></li> <!--este boton sera un modal para inicio de secion -->\n");
      out.write("        </ul>\n");
      out.write("        <!--esta sera la lista que se mostrara en moviles -->\n");
      out.write("        <ul class=\"side-nav\" id=\"mobile-demo\">\n");
      out.write("            <li><a href=\"#\"><i class=\"material-icons left\">home</i>Inicio</a></li>\n");
      out.write("            <li><a href=\"#\"><i class=\"material-icons left\">video_library</i>Videos</a></li>\n");
      out.write("            <li><a href=\"#\"><i class=\"material-icons left\">view_list</i>Catalogo</a></li>\n");
      out.write("            <li><a href=\"#modal1\"><i class=\"material-icons left\">input</i>ingresar</a></li> <!--este boton sera un modal para inicio de secion -->\n");
      out.write("        </ul>\n");
      out.write("    </div>\n");
      out.write("</nav>\n");
      out.write("<!--AQUI TERMINA LA BARRA DE NAVEGACION -->\n");
      out.write("<!--AQUI ESTA EL CONTENIDOL DEL  MODAL PARA INICIO DE SESION -->\n");
      out.write("<!-- Modal Structure -->\n");
      out.write("<div id=\"modal1\" class=\"modal\">\n");
      out.write("    <div class=\"modal-content\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"center col s12\">\n");
      out.write("                <i class=\"large material-icons\">account_circle</i>\n");
      out.write("            </div>\n");
      out.write("            <form class=\"col s12\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"input-field col s12\">\n");
      out.write("                        <i class=\"material-icons prefix\">account_circle</i>\n");
      out.write("                        <input id=\"last_name\" type=\"text\" class=\"validate\">\n");
      out.write("                        <label for=\"last_name\">Usuario</label>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"input-field col s12\">\n");
      out.write("                        <i class=\"material-icons prefix\">https</i>\n");
      out.write("                        <input id=\"password\" type=\"password\" class=\"validate\">\n");
      out.write("                        <label for=\"password\">Contraseña</label>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\" col s12\">\n");
      out.write("                        <a href=\"#\" class=\"black-text\"><i class=\"material-icons left\">account_box</i>Registrarse</a>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\" col s12\">\n");
      out.write("                        <a href=\"#\" class=\"black-text\"><i class=\"material-icons left\">autorenew</i>Restaurar contraseña</a>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </form>\n");
      out.write("        </div>                   \n");
      out.write("    </div>\n");
      out.write("    <div class=\"modal-footer grey darken-5\">\n");
      out.write("        <a href=\"#!\" class=\"modal-action modal-close waves-effect waves-green btn-flat\">Cancelar</a>\n");
      out.write("        <a href=\"#!\" class=\"waves-effect waves-green btn-flat\">Ingresar</a>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("<!--AQUI TEMINA EL CONTENIDO DEL MODAL -->\n");
      out.write("<!--AQUI EMPIEZA EL SLIDER DE IMAGENES -->\n");
      out.write("<div class=\"slider\">\n");
      out.write("    <ul class=\"slides\">\n");
      out.write("        <li>\n");
      out.write("            <img src=\"img/img1.jpg\"> <!-- random image -->\n");
      out.write("            <div class=\"caption center-align\">\n");
      out.write("                <h3>Chuki</h3>\n");
      out.write("                <h5 class=\"light grey-text text-lighten-3\">esto es una de las peliculas de terror mas famosas ya que \n");
      out.write("                    se basa en un muñeco asesino que no tiene piedad de nadie.</h5>\n");
      out.write("            </div>\n");
      out.write("        </li>\n");
      out.write("        <li>\n");
      out.write("            <img src=\"img/img3.jpg\"> <!-- random image -->\n");
      out.write("            <div class=\"caption left-align\">\n");
      out.write("                <h3>Green Room</h3>\n");
      out.write("                <h5 class=\"light grey-text text-lighten-3\">Pat, Sam, Reece, y Tiger son miembros de una banda de punk, no es el\n");
      out.write("                    de Derechos, viajando a través del noroeste del Pacífico . Después de su concierto se cancela, Tad anfitrión de\n");
      out.write("                    radio local organiza un espectáculo fuera de Portland a través de su primo, Daniel..</h5>\n");
      out.write("            </div>\n");
      out.write("        </li>\n");
      out.write("        <li>\n");
      out.write("            <img src=\"img/img4.jpg\"> <!-- random image -->\n");
      out.write("            <div class=\"caption right-align\">\n");
      out.write("                <h3>Thor</h3>\n");
      out.write("                <h5 class=\"light grey-text text-lighten-3\">esta pelicula esta basada en el dios del trueno en ella se\n");
      out.write("                    viven muchas aventuras y escenas de accion.</h5>\n");
      out.write("            </div>\n");
      out.write("        </li>\n");
      out.write("        <li>\n");
      out.write("            <img src=\"img/img5.jpg\"> <!-- random image -->\n");
      out.write("            <div class=\"caption center-align\">\n");
      out.write("                <h3>La hera del hielo!</h3>\n");
      out.write("                <h5 class=\"light grey-text text-lighten-3\">esta divertida pelicula te dara momentos de risa con tu falimilia\n");
      out.write("                    o con tus amigos.</h5>\n");
      out.write("            </div>\n");
      out.write("        </li>\n");
      out.write("    </ul>\n");
      out.write("</div>\n");
      out.write("<!--AQUI TERMINA EL SLIDER -->");
      out.write("\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"card-panel green lighten-2\">\n");
      out.write("                <div id=\"fade\" style=\"margin: 100px;\" class=\"hiddendiv center-align\">\n");
      out.write("                    <p><i class=\"large material-icons\">error</i></p>\n");
      out.write("                    <h1>La pagina ha presentado un error</h1>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("<footer class=\"page-footer grey darken-2\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col l6 s12\">\n");
      out.write("                <h5 class=\"white-text\">Footer Content</h5>\n");
      out.write("                <p class=\"grey-text text-lighten-4\">You can use rows and columns here to organize your footer content.</p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col l4 offset-l2 s12\">\n");
      out.write("                <h5 class=\"white-text\">Links</h5>\n");
      out.write("                <ul>\n");
      out.write("                    <li><a class=\"grey-text text-lighten-3\" href=\"#!\">Link 1</a></li>\n");
      out.write("                    <li><a class=\"grey-text text-lighten-3\" href=\"#!\">Link 2</a></li>\n");
      out.write("                    <li><a class=\"grey-text text-lighten-3\" href=\"#!\">Link 3</a></li>\n");
      out.write("                    <li><a class=\"grey-text text-lighten-3\" href=\"#!\">Link 4</a></li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"footer-copyright\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            © 2014 Copyright Text\n");
      out.write("            <a class=\"grey-text text-lighten-4 right\" href=\"#!\">More Links</a>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</footer>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <script src=\"js/materialize.js\"></script>\n");
      out.write("        <script src=\"js/iniciacion.js\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
