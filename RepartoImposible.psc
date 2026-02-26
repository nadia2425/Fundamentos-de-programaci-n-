Algoritmo  RepartoImposible

	 
		Escribir "Ingrese N (monedas) y K (piratas):"
		Leer N, K
		
		repartidas <- trunc(N / K) * K
		sobrante <- N - repartidas
		
		Escribir "El capitan recibe: ", sobrante, " monedas"


FinAlgoritmo
