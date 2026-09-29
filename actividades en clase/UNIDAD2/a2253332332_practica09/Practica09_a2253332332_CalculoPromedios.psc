Algoritmo Practica09_a2253332332_CalculoPromedios
	
    Definir ciclo, ciclop, nparcial, cal Como Entero
    Definir palum, sprom, pgeneral Como Real
    Definir salida Como Caracter
	
    salida <- ""
	
    Escribir "¿Cuantos alumnos vas a evaluar?"
    Leer nalu
	
    Escribir "¿Cuantos parciales vas a evaluar?"
    Leer nparcial
	
    ciclo <- 0
    sprom <- 0
	
    Mientras ciclo < nalu Hacer
		
        ciclo <- ciclo + 1
		
        ciclop <- 0
        scal <- 0
		
        Mientras ciclop < nparcial Hacer
			
            ciclop <- ciclop + 1
			
            Escribir "Calificacion del alumno ", ciclo, ", parcial ", ciclop
            Leer cal
			
            scal <- scal + cal
			
        FinMientras
		
        palum <- scal / nparcial
		
        Escribir "El promedio del alumno ", ciclo, " fue ", palum
		
        sprom <- sprom + palum
		
    FinMientras
	
    pgeneral <- sprom / nalu
	
    Escribir "El promedio general fue ", pgeneral
	
FinAlgoritmo