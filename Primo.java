public class Primo {
    public static void main(String[] args) {
        int n = 29;
        boolean esPrimo = n > 1;
        for (int i = 2; i * i <= n; i++) {
            if (n % i == 0) {
                esPrimo = false;
                break;
            }
        }
        System.out.println(n + " es " + (esPrimo ? "primo" : "no primo"));
    }
}
