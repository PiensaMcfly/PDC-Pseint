//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo ejercicio6Guia3
	Definir a, b  Como Entero
	escribir "Ingrese en valor de A"
	leer a
	Escribir "Ingrese el valor de B"
	leer b 
	Escribir "el valor de A ahora es : " , Changevalue(a,b)
	Escribir "el valor de B ahora es : " , Changevalue(b,a)
FinAlgoritmo
SubProceso a<- Changevalue(a Por valor,b Por Referencia )
	Definir c Como Entero
	a = b
FinSubProceso
