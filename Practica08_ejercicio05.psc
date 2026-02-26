Algoritmo Practica08_ejercicio05
	
	Definir producto1, producto2 Como Cadena
	Definir precio1, precio2, iva1, iva2, subtotal1, subtotal2, total1, total2 Como Real
	Definir opc, cant1, cant2 Como Entero
	
	producto1 <- ' coca cola light lata 400 mil'
	producto2 <- ' coca cola lata 400  mil'
	
	precio1 <- 16
	precio2 <- 15
	
	Escribir 'menu de opciones'
	Escribir '1.- productos'
	Escribir '2.- punto de venta '
	Escribir ' que opcion deseas'
	Leer opc
	Según opc Hacer
		1:
			Escribir 'elegiste la opcion de productos '
			Escribir 'el', producto1, ' cuesta', precio1
			Escribir ' el ', producto2, ' cuesta', precio2
		2:
			Escribir 'introduzca la cantidad comprada de ', producto1
			Leer cant1
			Escribir 'introduzca la cantidad comprada de ', producto2
			Leer cant2
			subtotal1 <- (cant1*precio1)
			iva1 <- subtotal1*0.16
			total1 <- iva1+subtotal1
			Escribir cant1, ' ', producto1
			Escribir 'subtotal fue: ', subtotal1, 'iva fue: ', iva1, ' total fue: ', total1
			subtotal2 <- (cant*precio2)
			total2 <- iva2+subtotal2
			Escribir cant2, ' ', producto2
			Escribir 'subtotal fue:  ', subtotal2, ' iva fue:  ', iva2, ' total fue: ', total2
			Escribir 'el total de la venta fue:  ', (iva2+subtotal2)
			Escribir 'subtotal fue: ', (subtotal1+subtotal2)
			Escribir 'el total del iva fue: ', (iva1+iva2)
			Escribir 'total fue: ', (total1+total2)
		De Otro Modo:
			Escribir 'eleccion incorrecta'
	FinSegún
FinAlgoritmo
