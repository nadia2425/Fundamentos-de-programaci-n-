Algoritmo Problema3
	
	Definir torre, obelisco, cociente, resto Como Entero
    Definir aproximado Como Real
	
	// Datos
	torre <- 226
	obelisco <- 18
	
	// División con decimales
	aproximado <- torre / obelisco
	
	// División entera y resto
	cociente <- torre // obelisco
	resto <- torre % obelisco
	
	// Mostrar resultados
	Escribir "Valor aproximado con decimales: ", aproximado
	Escribir "Valor exacto: ", cociente, " obeliscos enteros y ", resto, "/", obelisco


FinAlgoritmo
