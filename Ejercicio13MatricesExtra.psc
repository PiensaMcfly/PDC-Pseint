/// Crear una matriz que contenga 3 columnas y la cantidad filas
/// que decida el usuario. Las dos primeras columnas contendrán
/// valores enteros ingresados por el usuario y en la 3 columna
/// se deberá almacenar el resultado de sumar el número de la
/// primera y segunda columna.



Algoritmo Ejercicio13MatricesExtra
	
	Definir matr, i, j, n Como Entero
	
	Escribir "Ingresar el número de filas de la matriz"
	Leer n
	
	Dimension matr(n, 3)
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Si j <> 2 Entonces
				
				Escribir "Ingresar un valor"
				Leer matr(i, j)
				
			SiNo
				
				matr(i, 2) = matr(i, 0) + matr(i, 1) 
				
 			FinSi
			
		FinPara
		
	FinPara
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir Sin Saltar matr[i,j]," "
			
			Si j == 0 Entonces
				
				Escribir Sin Saltar "+ "
				
			FinSi
			
			Si j == 1 Entonces
				
				Escribir Sin Saltar "= "
				
			FinSi
			
		FinPara
		
		Escribir " "
		
	FinPara
	
FinAlgoritmo
