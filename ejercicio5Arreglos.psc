//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.
Algoritmo ejercicio5Arreglos
	
	Definir vector,n,Nmax Como Real
	Definir i Como Entero
	Escribir "Ingrese el tama�o del vector"
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
	