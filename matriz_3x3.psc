Algoritmo matriz_3x3
	
	Definir  matriz, vector,aux, i, j Como Entero
	//dimensionar vector
	Dimension matriz[3,3]
	Dimension  vector[3]
	
	Escribir " "
	Escribir "Matriz: "
	
	//Llenar matriz
	para i <- 0 Hasta 2 Hacer
		Para  j <- 0 hasta 2 Hacer
			matriz[i,j] = Aleatorio(1,9)
			Escribir Sin Saltar " " matriz[i,j]
		FinPara
		Escribir " "		
	FinPara
	
	//Llenar vector
	Escribir " "
	Escribir "Vector: "
	
	para i <- 0 Hasta 2 Hacer
			vector[i] = Aleatorio(1,9)
			Escribir Sin Saltar " " vector[i]
	FinPara
	Escribir " "	
	
	//en esta parte se multiplica
	Escribir " "
	Escribir "Multiplicacion: "
    Para i <- 0 Hasta 2 Hacer
		Para j <- 0 hasta 2 Hacer
			aux = matriz[i,j] *vector[j]
		    Escribir Sin Saltar" " aux
			 
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
