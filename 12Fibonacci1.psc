Algoritmo Fibonacci1
	Definir num, j Como Entero
	num<-0
	j<-0
	Escribir "Hasta donde termino la sucesi�n? "
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

///	Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
///sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
///	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
///Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
///	La sucesi�n del n�mero 2 se calcula sumando (1+1)
///	An�logamente, la sucesi�n del n�mero 3 es (1+2),
///	Y la del 5 es (2+3),
///	Y as� sucesivamente...
///La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
///	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
///	Fibonacci (n) = 1 para todo n <= 1
///	Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
///	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.


