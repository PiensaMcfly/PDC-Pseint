//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo sin_titulo
	
	definir n, m, i, j	Como Entero
	
	Escribir " Ingrese el tamaño de la matriz"
	leer n,m
	
	dimension matriz[n,m]
	Definir matriz Como Entero
	i=0
	j=0
	suma(matriz,n,m)
	
	
FinAlgoritmo

SubProceso aleat(matriz,n,m)
	definir i, j Como Entero
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			matriz[i,j]=Aleatorio(1,10)
			
		FinPara
		
	FinPara
FinSubProceso

SubProceso suma(matriz,n,m)
	definir i, j, t Como Entero
	aleat(matriz,n,m)
	t=0
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			t=matriz[i,j] + t
			
		FinPara
		
	FinPara
	Escribir " la suma de todos los indices es ", t
	
FinSubProceso
	