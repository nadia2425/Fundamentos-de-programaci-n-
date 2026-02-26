Algoritmo Reloj24Horas
	
	//Un programa recibe una cantidad de minutos (ej. 1500) y debe decir qué hora marcaría un reloj digital de 24 horas, empezando desde las 00:00. ? 
    //Reto: Si los minutos exceden un día, el reloj debe volver a empezar.
	

		Escribir "Ingrese cantidad de minutos:"
		Leer M
		
		horas <- (trunc(M / 60)) mod 24
		minutos <- M - (trunc(M / 60) * 60)
		
		Escribir "Hora: ", horas, ":", minutos


FinAlgoritmo
