/// Realizar un programa que permita visualizar el resultado
/// del producto de una matriz de enteros de 3x3 por un vector
/// de 3 elementos. Los valores de la matriz y el vector pueden 
/// inicializarse evitando así el ingreso de datos por teclado.



Algoritmo Ejercicio14MatricesExtra
	
	Definir matriz, vector, i, j Como Entero
	
	Dimension matriz(3,3)
	
	Dimension vector(3)
	
	Para i = 0 Hasta 2 Hacer
		
		vector(i) = Aleatorio(0,9)
		
		Para j = 0 Hasta 2 Hacer
			
			matriz(i,j)= Aleatorio(0,9)
			
		FinPara
		
	FinPara
	
	Escribir "Matriz: "
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir Sin Saltar " ", matriz(i,j), " "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir "Vector: "
	
	Para i=0 Hasta 2 Hacer
		
		Escribir " ", vector[i], " "
		
	FinPara
	
	Escribir ""
	
	Escribir "Resultado de la multiplicación: "
	
	Para i=0 Hasta 2 Hacer
		
		Para j=0 Hasta 2 Hacer
			
			Si j==0 Entonces
				
				matriz(i,j) = matriz(i,j) * vector(i)
				
			FinSi
			
			Si j==1 Entonces
				
				matriz(i,j) = matriz(i,j) * vector(i)
				
			FinSi
			
			Si j==2 Entonces
				
				matriz(i,j) = matriz(i,j) * vector(i)
				
			FinSi
			
		FinPara
		
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir Sin Saltar matriz(i,j)," "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinAlgoritmo