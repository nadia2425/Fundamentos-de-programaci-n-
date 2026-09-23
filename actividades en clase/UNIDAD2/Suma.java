import java.util.Scanner;

public class Suma {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Número 1: ");
        int a = sc.nextInt();
        System.out.print("Número 2: ");
        int b = sc.nextInt();
        System.out.println("Suma: " + (a + b));
        sc.close();
    }
}
