// programa para contar numeros pares apartir de um numero fornecido 
import java.util.Scanner;
public class Contador {
    public static void main(String[] args) {
        Scanner n1 = new Scanner(System.in);
        System.out.print("Digite um numero  ");
        int n2 = n1.nextInt();
        //pra verificar se e par ou impar , divide por dois e se o resto for 0 e par 
        if (n2 % 2 == 0 ){
            while (n2 <= 100){
                System.out.println(n2);
                n2 += 2 ;
            }
        }else{
            n2 += 1 ;
            while (n2 <= 100){
                System.out.println(n2);
                n2 += 2 ;
            }
        }

    }
}