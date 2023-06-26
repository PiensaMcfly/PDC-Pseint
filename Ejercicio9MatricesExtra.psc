///Realizar un programa que rellene de números aleatorios
/// una matriz a través de un subprograma y generar otro 
/// subprograma que muestre por pantalla la matriz final.




Algoritmo Ejercicio9MatricesExtra
	
	Definir matr, i, n, j Como Entero
	
	Escribir "Ingresar el tamaño de la matriz"
	Leer i
	Leer j
	
	Dimension matr(i, j)
	
	n= 0
	
	Para i = 0 Hasta i - 1 Hacer
		
		Para j = 0 Hasta j - 1 Hacer
			
			matr(i, j) = azar(10)
			
		FinPara
		
	FinPara
	
	Para i = 0 Hasta i - 1 Hacer
		
		Para j = 0 Hasta j - 1 Hacer
		
		Escribir Sin Saltar matr(i, j), " "
		
		FinPara
		
		Escribir " "
		
	FinPara
	
FinAlgoritmo
