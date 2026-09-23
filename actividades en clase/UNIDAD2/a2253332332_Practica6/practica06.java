package a2253332332_practica06;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class practica06 {

public static void main(String args[]) throws IOException
		    {  
		        BufferedReader entrada = new BufferedReader(new InputStreamReader(System.in));
		       
		        double altura, area, base;
		        System.out.println("Introduce la base"); 
		        base = Double.parseDouble(entrada.readLine());
		        System.out.println("Introduce la altura"); 
		        altura = Double.parseDouble(entrada.readLine());
		        area = base * altura; 
		        System.out.println("El área es " + area); 

	}

}
