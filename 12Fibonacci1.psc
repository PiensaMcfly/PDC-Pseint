Algoritmo Fibonacci1
	Definir num, j Como Entero
	num<-0
	j<-0
	Escribir "Hasta donde termino la sucesión? "
	Leer num
	
	Para j<-0 Hasta num con Paso 1 Hacer
		Escribir Fibonacci(j), " " Sin Saltar
	FinPara
	
FinAlgoritmo

	Funcion resultado <- Fibonacci ( n )
	Definir resultado Como Entero 
	Si n=0 Entonces
		resultado=0
	FinSi
	Si n=1 Entonces
		resultado=1
	FinSi
	Si n>1 Entonces
		resultado=Fibonacci(n-1)+Fibonacci(n-2)
	FinSi
FinFuncion

///	Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
///sucesión de Fibonacci es la sucesión de los siguientes números:
///	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
///Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
///	La sucesión del número 2 se calcula sumando (1+1)
///	Análogamente, la sucesión del número 3 es (1+2),
///	Y la del 5 es (2+3),
///	Y así sucesivamente...
///La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
///	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
///	Fibonacci (n) = 1 para todo n <= 1
///	Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
///	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.


