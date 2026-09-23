public class Palindromo {
    public static void main(String[] args) {
        String texto = "reconocer";
        String inverso = new StringBuilder(texto).reverse().toString();
        System.out.println(texto.equals(inverso) ? "Es palíndromo" : "No es palíndromo");
    }
}
