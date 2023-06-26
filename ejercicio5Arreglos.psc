//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.
Algoritmo ejercicio5Arreglos
	
	Definir vector,n,Nmax Como Real
	Definir i Como Entero
	Escribir "Ingrese el tamaño del vector"
	leer n
	Dimension vector(n)
	
	Escribir "Rellene el vector"
	para i=0 hasta n-1 Hacer
		leer vector(i)
	FinPara
	
	Escribir "El numero mayor es: ",mayor(vector,n,i)
	
FinAlgoritmo

Funcion resultado <- mayor (vector,n,i)
	Definir resultado Como Real
	resultado = vector(0)
	
	para i = 1 hasta n-1 Hacer
		si vector(i) > resultado Entonces
			resultado = vector(i)
		FinSi
	FinPara
	
FinFuncion
	