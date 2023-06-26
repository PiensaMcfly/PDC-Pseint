/// Realizar un programa que calcule la multiplicación de dos
/// matrices de enteros de 3x3. Inicialice las matrices para
/// evitar el ingreso de datos por teclado.




Algoritmo Ejercicio12MatricesExtra
	
	Definir matr1, matr2, i, j Como Entero
	
	Dimension matr1(3, 3), matr2(3, 3)
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			matr1(i, j) = azar(10)
			Escribir Sin Saltar matr1(i, j), " "
			
		FinPara
		
		Escribir " "
		
	FinPara
	
	Escribir " "
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			
			matr2[i, j] = azar(10)
			Escribir Sin Saltar matr2[i, j]," "
			
		FinPara
	
		Escribir ""
		
	FinPara
	
	Escribir " "
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir Sin Saltar matr1[i, j] * matr2[i, j]," "
		FinPara
		
		Escribir ""
		
	FinPara
	
FinAlgoritmo
