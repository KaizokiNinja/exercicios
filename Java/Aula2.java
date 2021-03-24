import java.util.Scanner;
public class Aula2 {
    public static void main(String[] args) {
        Scanner n1 = new Scanner(System.in);
        System.out.println("digite o seu nome  ");
        String nome = n1.nextLine();
        Scanner n2 = new Scanner(System.in);
        System.out.println("digite o sua idade ");
        int idade = n2.nextInt();
        System.out.println("ola " + nome);
        if (idade < 18){
            System.out.print("menor de idade");
        }else{
            System.out.print("maior de idade");
        }
    }
}