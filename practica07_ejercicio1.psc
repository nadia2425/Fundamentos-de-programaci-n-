Algoritmo practica07_ejercicio1
	//Realizar un programa que despliegue si un alumno acredito o no  un curso , donde la calificación mínima del promedio es 7 , de tres calificaciones parciales  
	definir parcial1,parcia2,parcial3, resultado, alumnoacreditado como entero 
	
	
	escribir " ingrese la calificacion del parcial 1:" sin saltar 
	leer parcial1
	escribir  " ingrese la calificacion del parcial :" sin saltar 
	leer parcial2
	escribir " ingrese la calificacion del parcial 3:" sin saltar 
	leer parcial3 
	
	
	Resultado = (parcial1+ parcial2+ parcial3 ) / 3
	
	Si resultado >=7 
		entonces escribir" alumno acreditado "
	sino 
		  escribir" alumno no acreditado"
	FinSi
FinAlgoritmo
