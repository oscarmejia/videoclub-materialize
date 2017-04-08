/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conecta;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author oscar
 */
public class IngresoVideo extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            Class.forName("com.mysql.jdbc.Driver");
            
            conectador cnt =new conectador();
            Connection cn =cnt.con();
            
            String NombreP=request.getParameter("nombre");
            String GeneroP=request.getParameter("genero");
            String DuracionP=request.getParameter("duracion");
            String CalificacionP=request.getParameter("calificacion");
            String DisponibilidadP=request.getParameter("disponibilidad");
            String EstadoP=request.getParameter("estado");
            String EjemplaresP=request.getParameter("ejemplares");
            String QuienRegistraP=request.getParameter("quienregistra");
            String Sql="INSERT INTO regvideos(nombre, genero, duracion, calificacion, disponibilidad, estado, ejemplares, quien_registra) VALUES (?,?,?,?,?,?,?,?)";
            
            PreparedStatement pst =cn.prepareStatement(Sql);
            pst.setString(1, NombreP);
            pst.setString(2, GeneroP);
            pst.setString(3, DuracionP);
            pst.setString(4, CalificacionP);
            pst.setString(5, DisponibilidadP);
            pst.setString(6, EstadoP);
            pst.setString(7, EjemplaresP);
            pst.setString(8, QuienRegistraP);
            pst.executeUpdate();
            pst.close();
            cn.close();
            
            out.print("<h1>se ingreso una pelicula</h1>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(IngresoVideo.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(IngresoVideo.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(IngresoVideo.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(IngresoVideo.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
