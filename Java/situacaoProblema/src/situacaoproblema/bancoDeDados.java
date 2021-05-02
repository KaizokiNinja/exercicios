/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package situacaoproblema;
    import java.sql.Connection;
    import java.sql.DriverManager;
    import java.sql.SQLException;
/**
 *
 * @author javks
 */
//classe para conexao com o banco
public class bancoDeDados {
    public Connection getConnection(){
        try {
            return DriverManager.getConnection("jdbc:mysql:///supermercado","root","");
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
    
}


