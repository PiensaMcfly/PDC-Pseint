Algoritmo sin_titulo
	//Programe una función recursiva que calcule la suma de un arreglo de números enteros.
	
	definir n, vector, i, suma Como Entero
	escribir "indique el tamaño de vector"
	leer n
	suma = 0
	dimension vector(n)
	para i = 0 hasta n-1 Hacer
		escribir "escriba un numero"
		leer vector(i)
	FinPara
	suma = sumarecursiva(vector, (n))
	escribir "La suma recursiva de los numeros es: " suma
FinAlgoritmo
funcion suma = sumarecursiva(vector, n)
	definir suma Como Entero
	si n = 1 Entonces
		suma=vector(0)
	SiNo
		suma = vector(n-1) + sumarecursiva(vector, n-1)
	FinSi
FinFuncion
