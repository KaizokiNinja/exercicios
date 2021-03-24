import java.util.Scanner;
public class Aula3 {
    public static void main(String[] args) {
        Scanner nome = new Scanner(System.in);
        System.out.println("digite seu nome :");
        String nome1 = nome.nextLine();
        Scanner Endereco = new Scanner (System.in);
        System.out.println("digite seu endereço :");
        String endereço1 = Endereco.nextLine();
        Scanner Bairro = new Scanner (System.in);
        System.out.println("digite seu bairro :");
        String bairro1 = Bairro.nextLine();
        Scanner Cidade = new Scanner (System.in);
        System.out.println("digite sua cidade :");
        String cidade1 = Cidade.nextLine();
        Scanner estado  = new Scanner (System.in);
        System.out.println("digite seu estado :");
        String estado1 = estado.nextLine();
        Scanner CEP = new Scanner (System.in);
        System.out.println("digite seu CEP :");
        String CEP1 = CEP.nextLine();
        Scanner telefone = new Scanner (System.in);
        System.out.println("digite seu telefone :");
        String telefone1 = telefone.nextLine();
    }
}
