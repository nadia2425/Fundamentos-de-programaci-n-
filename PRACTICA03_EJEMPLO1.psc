Algoritmo PRACTICA03_EJEMPLO1
	
	Definir Lbarda, Abarda, Areabarda Como Entero
	Definir Lladrillo,Aladrillo,Ajuntav, Anjuntah como real 
	Definir NL Como Real
	 Lbarda <- 5
	 Abarda <- 2
	 Areabarda <- Lbarda*Abarda
	

	Escribir 'introduce longitud del ladrillo' sin saltar 
	 Leer Aladrillo
	Escribir 'introduce la altura del ladrillo' sin saltar 
	 Leer Lladrillo
	Escribir 'introduce el ancho de la junta vertical' sin saltar 
	 Leer Ajuntav
	Escribir 'introduce la altura de la altura de la junta horizontal' sin saltar 
	 Leer Anjuntah
     NL <- Areabarda/((Aladrillo+Anjuntah) * (Lladrillo+Ajuntav))
	Escribir 'el numero de ladrillos obtenido:  ' , NL
FinAlgoritmo
