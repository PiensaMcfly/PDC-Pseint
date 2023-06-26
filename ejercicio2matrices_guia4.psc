Algoritmo ejercicio2matrices_guia4
//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz,num,i,j,k Como Entero
	Dimension matriz(5,5)
	Escribir "Ingrese un numero para buscar en la matriz"
	Leer num
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz(i,j)=Aleatorio(1,10)
		FinPara
	FinPara
	k=0
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si num=matriz(i,j) Entonces
				k=k+1
				Escribir "El numero se encontró en la coordenada ",i," ",j
			FinSi
		FinPara
	FinPara
	Si k>0 Entonces
		Escribir "El numero fue encontrado ",k," veces"
	SiNo
		Escribir "El numero no fue encontrado en ninguna posicion"
	FinSi
	
FinAlgoritmo
