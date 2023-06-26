//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

Algoritmo ejercicio6Arreglos
	
	Definir i,j Como Entero
	Definir c Como Caracter
	Definir vector Como cadena
	Definir frase como cadena 
	
	Dimension  vector(20)
	
	Escribir "ingrese una frase"
	leer frase
	
	para i = 0 Hasta 19 Hacer
		
		vector(i) = Subcadena(frase,i,i)
		
	FinPara
	
	para i = 0 Hasta 19 Hacer
		Escribir "[ " vector(i) " ]" Sin Saltar
	FinPara
	
	Escribir ""
	Escribir "Que caracter desea ingresar"
	leer c
	
	escribir "Ingrese el indice donde quiere ingresar el caracter"
	leer j
	Mientras j <= 0 o j > 20 Hacer
		Escribir "Ingrese un valor valido entre 0 y 19"
		leer j
	FinMientras
		
		
	
	si vector(j) = " " o vector(j) = "" Entonces
		
		vector(j) = c
		Escribir "caracter agregado"
		Escribir "El vector quedo asi:"
		
		para i = 0 Hasta 19 Hacer
			Escribir "[ " vector(i) " ]" Sin Saltar
		FinPara
		
		Escribir ""
		
	SiNo
		Escribir "Ese lugar esta ocupado"
	FinSi
	
FinAlgoritmo
