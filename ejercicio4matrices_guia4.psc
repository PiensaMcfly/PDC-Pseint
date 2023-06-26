Algoritmo ejercicio4matrices_guia4
///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
///subproceso para imprimir la matriz.
	
	Definir matriz,n Como Entero
	Escribir "ingrese el tamaño de la matriz cuadrada"
	Leer n
	Dimension matriz(n,n)
	relleno(matriz,n)
FinAlgoritmo
SubProceso relleno(matriz,n)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Si i=j Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
	imprime(matriz,i,j,n)
FinSubProceso
SubProceso imprime(matriz,i,j,n)
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir "[",matriz(i,j),"]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	