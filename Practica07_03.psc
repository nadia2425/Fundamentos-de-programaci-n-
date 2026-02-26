Algoritmo Practica07_03
	Definir a, b, c Como Entero
	Escribir 'Ingrese lado 1: 'Sin Saltar
	Leer a
	Escribir 'Ingrese lado 2: 'Sin Saltar
	Leer b
	Escribir 'Ingrese lado 3: 'Sin Saltar
	Leer c
	// Verificar si es un triángulo válido
	Si (a+b>c) Y (a+c>b) Y (b+c>a) Entonces
		// Clasificación con if anidados
		Si a=b Entonces
			Si b=c Entonces
				Escribir 'Triángulo equilátero'
			SiNo
				Escribir 'Triángulo isósceles'
			FinSi
		SiNo
			Si (a=c) O (b=c) Entonces
				Escribir 'Triángulo isósceles'
			SiNo
				Escribir 'Triángulo escaleno'
			FinSi
		FinSi
	SiNo
		Escribir 'No es un triángulo válido'
	FinSi
FinAlgoritmo
