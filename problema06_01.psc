Algoritmo problema06_01
	Definir h,drd,drn,dt,dias Como Real
	Escribir " Que altura tiene la barda?: "
	Leer h
	Escribir " Cuanto recorre el caracol?: "
	Leer drd
	si drd > h Entonces
		Escribir " La distancia recorrida es mayor a la altura."
	SiNo
		
	
	si drd >= h entonces
		Escribir " la altura es menor o igual a la distancia recorrida."
	SiNo
		
	
	 Escribir " Cuanto se resbala el caracol de Noche?: "
	 Leer drn
	
	 dt = drd-drn
	 dias = h/dt
	
	 Escribir " El caracol Tarda ",dias," dias en llegar a la altura."
 FinSi
 
 FinSi
 
FinAlgoritmo
