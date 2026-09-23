public class Mayor {
    public static void main(String[] args) {
        int[] arr = {3, 7, 2, 9, 4};
        int mayor = arr[0];
        for (int num : arr) {
            if (num > mayor) mayor = num;
        }
        System.out.println("Mayor: " + mayor);
    }
}
