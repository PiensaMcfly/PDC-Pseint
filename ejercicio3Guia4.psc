//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.
Algoritmo ejercicio3Guia4
	Definir vec, n, a, i Como Entero
	Definir eureka Como Logico
	eureka = FALSO
	Escribir "Ingrese el tamaño del vector"
	Leer n
	Dimension vec(n)
	Escribir "Ingrese ", n " numeros"
	
	para i = 0 hasta n-1 Hacer
		leer vec(i)
	FinPara
	
	Escribir "Ingrese el numero que desea buscar"
	Leer a
	
	Para i = 0 hasta n-1 Hacer
		Si vec(i) = a Entonces
			eureka = Verdadero
			Escribir "El numero esta en la posicion: ",i 
		FinSi
	FinPara
	
	Si eureka = Falso Entonces
		Escribir "El numero a buscar no existe"
	FinSI
	
FinAlgoritmo
