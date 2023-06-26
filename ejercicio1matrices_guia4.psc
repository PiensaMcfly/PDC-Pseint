Algoritmo ejercicio1matrices_guia4
//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//	los muestre por pantalla.
	
	Definir matriz,i,j Como Entero
	Dimension matriz(3,3)
	
	Para i<-0 hasta 2 Hacer
		para j<-0 Hasta 2 Hacer
			Escribir "Ingrese un numero"
			Leer matriz(i,j)
		FinPara
	FinPara
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir "[",matriz(i,j),"]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
