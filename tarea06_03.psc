Algoritmo tarea06_03
	definir x, n, c,s como entero 
	escribir " cuantos tornillos caben en una caja"  Sin Saltar
	leer n 
	escribir " cuantos tornillos se realizaron" sin saltar 
	leer x 
	c = trunc(x/n)
	s=(x-(c*n))
	si s<n
		escribir " tienes " , c , " cajas " ,s ,  "  tornilos sobrantes "
	sino 
		escribir " tienes " , c, " cajas "
	FinSi
	
FinAlgoritmo
