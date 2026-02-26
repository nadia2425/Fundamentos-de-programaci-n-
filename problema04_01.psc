Algoritmo Problema04_01
	Definir h,drd,drn,dt,dias Como Real
	Escribir " Que altura tiene la barda?: "
	Leer h
	Escribir " Cuanto recorre el caracol?: "
	Leer drd
	Escribir " Cuanto se resbala el caracol de Noche?: "
	Leer drn
	
	dt = drd-drn
	dias = h/dt
	
	Escribir " El caracol Tarda ",dias," dias en llegar a la altura."
	
FinAlgoritmo
