import java.util.Scanner;
public class Prova1 {
    public static void main(String[] args) {
        System.out.println("Digite o valo inicial");
        Scanner numero = new Scanner(System.in);
        int limite = numero.nextInt();
        if (limite % 2 == 0){
            while (limite >= 0){
                System.out.println(limite);
                limite -= 2;
            }
        }else{
            limite -= 1;
            while (limite >= 0){
                System.out.println(limite);
                limite -= 2;
            }
        }
    }
}
