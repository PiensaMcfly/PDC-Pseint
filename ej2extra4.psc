//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo ej2extra4
	Definir Vectorm , suma Como Real
	Definir n , i Como Entero
	Escribir "Por favor ingrese el tamaño del vector: "; Leer n ; Dimension Vectorm(n)
	Escribir "Ingrese los numeros"
	suma = 0
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Leer Vectorm(i)
		suma = suma + Vectorm(i)
	FinPara
	Escribir "El promedio de los valores ingresados es : " suma/n
FinAlgoritmo
