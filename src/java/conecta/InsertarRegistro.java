/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conecta;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author oscar
 */
public class InsertarRegistro extends HttpServlet {

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
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try{
        Class.forName("com.mysql.jdbc.Driver");
        
        conectador cn =new conectador();
        Connection cone=cn.con();
        
        String Nombre= request.getParameter("nombre");
        String Apellido= request.getParameter("apellido");
        String Telefono= request.getParameter("tel");
        String Correo= request.getParameter("correo");
        String Usuario= request.getParameter("usuario");
        String Contra= request.getParameter("contra");
        String Sql= "INSERT INTO usuario(nombre, apellido, telefono, correo, usuario, contraseña) VALUES (?,?,?,?,?,?)";
        PreparedStatement pstm =cone.prepareStatement(Sql);
        pstm.setString(1, Nombre);
        pstm.setString(2, Apellido);
        pstm.setString(3, Telefono);
        pstm.setString(4, Correo);
        pstm.setString(5, Usuario);
        pstm.setString(6, Contra);
        pstm.executeUpdate();
        pstm.close();
        cone.close();
        
        response.sendRedirect("exito.jsp");
        
        }catch(Exception e){
            e.printStackTrace();
            out.print("<h1>ha ocurrido un error</h1>");
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
        processRequest(request, response);
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
        processRequest(request, response);
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
