Algoritmo Cooperativo4
	Definir n Como Entero
	Definir tablero, palabra Como Caracter
	Dimension tablero(9,12)
	Mientras n <= 8 Hacer
		Escribir "Escriba la fila donde desea agregar la letra"
		Leer n
	FinMientras
FinAlgoritmo

SubProceso inicializarMatriz(tablero,9,12)
	Definir i,j Como Entero
	
	Para i <- 0 Hasta 8 Hacer
		para j <- 0 Hasta 11 Hacer
			tablero(i,j)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero, 9, 12)
	Definir i,j Como Entero
	Para i <- 0 Hasta 8 Hacer
		Para j <- 0 Hasta 11 Hacer
			Escribir Sin Saltar tablero(i,j), " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero,palabra,n)
	Definir i,j,l Como Entero
	l = Longitud(palabra)
	Para i <- n Hasta n Hacer
		para j <- 0 Hasta 11 Hacer
			Si j <= l Entonces
				tablero(i,j) = Subcadena(palabra,j,j)
			SiNo
				tablero(i,j) = " "
			FinSi
		FinPara
	FinPara
FinSubProceso
