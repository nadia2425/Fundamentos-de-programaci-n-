package a2253332332_practica06;

import java.util.Scanner;

public class problema1_1 {

	
	
		class prob_1_1_mc_scanner
		{
		    private static double area;

			public static void main(String args[])
		    {
		        try (Scanner entrada = new Scanner(System.in)) {
					double altura, base;
					System.out.println("Introduce la Base");
					base = entrada.nextDouble();
					System.out.println("Introduce la Altura");
					altura = entrada.nextDouble();
					setArea(base * altura);
				}
		        String area = null;
				System.out.println("el area es = " + area);
		    }

			public static double getArea() {
				return area;
			}

			public static void setArea(double area) {
				prob_1_1_mc_scanner.area = area;
			}
		}

	}


