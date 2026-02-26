Algoritmo tarea06_05
	definir nb, cantidad, cb,s como entero 
	escribir " cuanto dinero necesitas "  Sin Saltar
	leer cantidad
	nb= 100
	cb = trunc(cantidad/nb)
	s=( cantidad - (cb*nb))
	si s<nb
		escribir " te dio  " ,  cb , "   billetes de 100 , y no te dio " ,s, " pesos"
	sino 
		escribir " te dio  " , cb , " billetes de 100"
	FinSi
FinAlgoritmo
