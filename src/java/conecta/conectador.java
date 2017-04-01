/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package conecta;
import java.sql.*;
/**
 *
 * @author oscar
 */
public class conectador {
    Connection conec=null;
    
    public Connection con(){
        try{
        conec=DriverManager.getConnection("jdbc:mysql://localhost/vcmaterial", "root", "");
            System.err.println("se conecto");
        }catch(Exception e){
            e.printStackTrace();
            System.err.println("no se conecto");
        }
        return conec;
    }
    
    public static void main(String[] args) {
        conectador connecta =new conectador();
        connecta.con();
        
    }
    
}
