//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

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
	
	Escribir "Que caracter desea ingresar"
	leer c
	escribir "Ingrese el indice donde quiere ingresar el caracter"
	leer j
	
	si vector(j) = "" 
	
	
FinAlgoritmo
