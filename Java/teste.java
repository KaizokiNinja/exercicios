
import java.util.Scanner;
public class teste{
    public static void main(String[] args) {
        System.out.println("ola mundo");
        Scanner n1 = new Scanner(System.in);
        System.out.println("digite o primeiro numero  ");
        String nome = n1.nextLine();
        Scanner n2 = new Scanner(System.in);
        
        System.out.println("ola " + nome);
    }
}