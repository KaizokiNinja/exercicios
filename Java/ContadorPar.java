import java.util.Scanner;
public class ContadorPar {
    public static void main(String[] args) {
        System.out.println("digite 1 para o lado esquerdo");
        System.out.println("digite 2 para o lado Direito");
        Scanner textLado = new Scanner(System.in);
        int lado = textLado.nextInt();
        Scanner numero = new Scanner(System.in);
        System.out.println("digite um numero ate 294");
        int limite = numero.nextInt();
        int contador = 0;
        if (limite <= 294){
            if (lado == 2){
                while (contador <= limite){
                    System.out.println(contador);
                    contador += 2;
                }
            }else {
                contador +=1;
                while (contador <= limite){
                    System.out.println(contador);
                    contador += 2;
                }
            }
        }else{ 
            System.out.print("digite um numero ate 294");
        }
    }   
}
