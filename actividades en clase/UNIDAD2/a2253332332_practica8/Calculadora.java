public class Calculadora {
    public static void main(String[] args) {
        double a = 10, b = 5;
        char op = '+';
        double resultado = switch (op) {
            case '+' -> a + b;
            case '-' -> a - b;
            case '*' -> a * b;
            case '/' -> a / b;
            default -> 0;
        };
        System.out.println("Resultado: " + resultado);
    }
}
