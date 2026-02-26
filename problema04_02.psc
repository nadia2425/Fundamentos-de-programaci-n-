Algoritmo problema04_02
	Definir n,k,s,r Como Entero
	Escribir " Introduce la cantidad de monedas a repartir: "
	Leer n
	Escribir " Introduce la cantidad de piratas a los cuales se va a repartir: "
	Leer k
	si k <= n Entonces
		
	s = n Mod k
	r = TRUNC(n/k)
	Escribir " a cada pirata le toca ",r," monedas."
	si s > 0 Entonces
		
		Escribir " y el que va a repartir se va a quedar con ",s," monedas"
	FinSi
	
SiNo
	Escribir " Hay mas piratas que monedas."
	
	FinSi
	
FinAlgoritmo
