//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.
Algoritmo ejercicio1Guia4
	Definir vec, i Como Entero
	
	Dimension vec(5)
	Escribir "Ingrese 5 numeros"
	
	Para i = 0 hasta 4 con paso 1 Hacer
		Leer vec(i) 
	FinPara
	Para i = 0 hasta 4 con paso 1 Hacer
		Escribir "( " vec(i) " )"
	FinPara
	
	
FinAlgoritmo
