/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exerciciobanco;
import java.sql.Connection;
import java.sql.SQLException;
/**
 *
 * @author javks
 */
public class Principal {
    public static void main(String[] args) throws SQLException {
        telaCadastro tela1 = new telaCadastro();
        tela1.setVisible(true);
        // abre a conexao com o banco 
             Connection conectarBanco = new bancoDeDados().getConnection();
             System.out.println("Conexao Aberta");
             // fecha a conexao
             conectarBanco.close();
             System.out.println("Fechado");      
    } 
}
