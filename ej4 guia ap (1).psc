//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo ej4_guia_ap
	
	definir n,m,i,j,t como entero
	leer n,m
	
	dimension matriz[n,m]
	definir matriz Como Entero
	
	impresion(matriz,n,m)
	
FinAlgoritmo

SubProceso impresion(matriz,n,m)
	definir i, j, t Como Entero
	aleat(matriz,n,m)
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir " [",matriz(i,j),"] " Sin Saltar
		FinPara
		Escribir ""
	FinPara

	
FinSubProceso

SubProceso aleat(matriz,n,m)
	definir i, j Como Entero
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			
			si i<>j Entonces
				matriz[i,j]=Aleatorio(1,10)
			SiNo
				matriz(i,j)=0
			FinSi
		FinPara
		
	FinPara
	
FinSubProceso