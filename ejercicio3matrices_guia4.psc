Algoritmo ejercicio3matrices_guia4
///Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
///un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
///subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
///los resultados por pantalla.
	
	Definir matriz,n,m Como Entero
	Escribir "ingrese el valor de las filas de la matriz"
	Leer n
	Escribir "ingrese el valor de las columnas de la matriz"
	Leer m
	Dimension matriz(n,m)
	relleno(matriz,n,m)
FinAlgoritmo
SubProceso relleno(matriz,n,m)
	Definir i,j,suma Como Entero
	suma=0
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(1,10)
			suma=suma+matriz(i,j)
		FinPara
	FinPara
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir "[",matriz(i,j),"]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "La suma de todos los numeros de la matriz es ",suma
	
FinSubProceso
	