Algoritmo Problema8
	Definir preclista, precdesc, precfinal, porcentaje, desc, iva   como real 
	
	escribir "introduce el precio de lista de la laptop: " sin saltar 
	leer preclista
	preclista<-24836.76
	
	escribir "introduce el porcentaje de descuento: " sin saltar 
	leer porcentaje
	
	
	porcentaje = porcentaje/100
	desc<-preclista*porcentaje 
	precdesc=preclista-desc
	iva=precdesc*0.16
	precfinal=precdesc+iva
	precdesc<-preclista*(1-0.235)
	precfinal= precdesc*(1-0.16)
	
	Escribir "la laptop con precio lista " preclista ,"  con el descuento es ", precdesc ,  " precio final " ,   precfinal 
	
	
FinAlgoritmo
