Algoritmo Caracol
	
		Definir h,s,r como real 
		Escribir "Ingrese H, S, R:" 
		Leer H, S, R
		
		dias <- trunc((H - S) / (S - R)) + 1
		Si ((H - S) mod (S - R)) <> 0 Entonces
			dias <- dias + 1
		FinSi
		
		Escribir "Dias necesarios: ", dias

FinAlgoritmo
