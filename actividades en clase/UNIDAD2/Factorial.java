public class Factorial {
    public static void main(String[] args) {
        int n = 5;
        long resultado = 1;
        for (int i = 1; i <= n; i++) resultado *= i;
        System.out.println("Factorial de " + n + ": " + resultado);
    }
}
