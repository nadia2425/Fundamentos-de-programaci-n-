Algoritmo tarea04_06
	definir num, d , u como entero 
	escribir " introduce un numero de dos cifras " sin saltar 
	leer num 
	d = trunc( num/10)
	u = (num - (d*10))
 si d>1 entonces 
		//u= (num mod 10 ) 
	 escribir " el numero invertido es " , (U*10)+d
	 
 sino
	 escribir " no se puede invertir por que era una unidad " , num 
	FinSi
FinAlgoritmo

