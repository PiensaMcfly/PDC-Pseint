/// Crear una matriz de orden n * m (donde n y m son valores
/// ingresados por el usuario), llenarla con números 
/// aleatorios entre 1 y 100 y mostrar su traspuesta.



Algoritmo Ejercicio10MatricesExtra
	
	Definir n, m, matr1, matr2, i, j Como Entero
	
	Escribir "Ingresar el tamaño de la matriz (alto y ancho)"
	Leer n
	Leer m
	
	Dimension matr1(n, m)
	Dimension matr2(m, n)
	
	j = 0
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta m - 1 Hacer
			
			matr1(i, j) = azar(10)
			
		FinPara
		
	FinPara
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta m - 1 Hacer
			
			Escribir Sin Saltar matr1(i, j), " "
			
		FinPara
		
		Escribir " "
		
	FinPara
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta m - 1 Hacer
			
			matr2(j, i) = matr1(i, j)
			
		FinPara
		
	FinPara
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			Escribir Sin Saltar matr2(i, j), " "
			
		FinPara
		
		Escribir " "
		
	FinPara
	
FinAlgoritmo
