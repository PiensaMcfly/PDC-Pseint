//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
//analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
//compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
//		Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
//		todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es
//		Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
//			(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
//			inferido de la muestra ingresada.


//		Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que
//			imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
//				Hoy la humanidad depende de ti.
//			Reglas de Resolución:
//				a) Es obligatorio el uso de al menos una variable N-dimensional.
//				b) La muestra la guardamos en una variable en el código, no por consola
//				c) Subdivida el problema de tal forma de utilizar al menos dos subprogramas.


Algoritmo ejercicioINTEGRADOR
	definir i,j,n,m como entero
	definir muestra,genz, matriz Como Caracter
	
	Escribir "ingrese el tamaño de la la muestra, recuerde que puede ser 3x3 , 4x4 o 37x37"
	leer n
	Dimension matriz(n,n)
	i=0
	j=0
	Muestra = "ACDDCADBCDABDBBA"
	n=longitud(muestra)
	llenadoMatriz(matriz,i,j,n,Muestra)
	imprimeMatriz(matriz,i,j,n)
FinAlgoritmo
///--------------------------------------------> SE IMPRIME LA MATRIZ
SubProceso imprimeMatriz(matriz,i,j,n)
	para i <- 0 hasta n-1 Hacer
		para j <- 0 hasta n-1 Hacer
			Escribir " " matriz(i,j) " " Sin Saltar
		FinPara
		Escribir  " "
	FinPara

FinSubProceso
///-----------------------------------------------> SE LLENA LA MATRIZ
SubProceso llenadoMatriz (matriz,i,j,n,muestra)
	si n<>9 y n<>16 y n<>1369 Entonces
		Para i <- 0 hasta n-1 hacer 
			para j<-0 hasta n-1 hacer 
				matriz(n,n)=aleatrio
			FinPara 
		FinPara
		
	
FinSi
	
FinSubProceso
