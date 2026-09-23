public class ContarVocales {
    public static void main(String[] args) {
        String texto = "Programacion en Java";
        int contador = 0;
        for (char c : texto.toLowerCase().toCharArray()) {
            if ("aeiou".indexOf(c) != -1) contador++;
        }
        System.out.println("Vocales: " + contador);
    }
}
