//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
Algoritmo ej6guia4
	Definir frase como cadena
	Definir vectorF , caract Como Caracter
	Definir long , n , i Como Entero
	Dimension vectorF(20)
	Escribir "Por favor ingrese una frase con menos de 20 caracteres: " ; Leer frase
	long = Longitud(frase)
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		vectorF(i)=Subcadena(frase,i,i)
	FinPara
	Escribir "Por favor ingrese un caracter para agregar a la frase: " ; Leer caract
	Escribir "Ahora ingrese la posicion en la que desea cargarlo (0 a 20): " ; leer n
	Si vectorF(n-1) == " " o n > long Entonces
		Para i <- long hasta 19 Con Paso 1 Hacer
			Si i <> n
				vectorF(i) = " "
			FinSi
		FinPara
		vectorF(n-1) = caract
		Para i <- 0 Hasta 19 Con Paso 1 Hacer
			Escribir vectorF(i) Sin Saltar
		FinPara
	SiNo
		Escribir "La posicion ya est� ocupada por otro caracter"
	FinSi
FinAlgoritmo
