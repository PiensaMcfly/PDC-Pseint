//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo ej1extra4
	Definir i Como Entero
	Definir vct1 , vct2 Como Real
	Dimension vct1(5) , vct2(5)
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		vct1(i) = Aleatorio(-100 , 100)
		vct2(i) = Aleatorio(-100 , 100)
	FinPara
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir " ( " vct1(i) " ) " Sin Saltar
	FinPara
	Escribir " "
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir " ( " vct2(i) " ) " Sin Saltar
	FinPara
FinAlgoritmo
