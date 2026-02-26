Algoritmo Problema05
	Definir preciolist,desc,pempleado Como Real
	precio = 44244.25
	preciolist = precio / (1+.16)
	pempleado =  (preciolist / (1+0.16)) * (1+0.16)
	
	Escribir  " EL precio de lista de un comedor con precio ",precio," y sin iva es ",preciolist
	Escribir " El precio de venta con descuento es: ",pempleado
	
FinAlgoritmo
