//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
Algoritmo ej4extra4
	Definir vectorA , a , b , c , d , i Como Entero
	Dimension vectorA(100)
	a = 0 ; b = 0 ; c = 0 ; d = 0
	Para i <- 0 Hasta 99 Con Paso 1 Hacer
		vectorA(i) = Aleatorio(0 , 20)
		Si vectorA(i) < 6 Entonces
			a = a + 1
		FinSi
		Si vectorA(i) > 5 y vectorA(i) < 11 Entonces
			b = b + 1
		FinSi
		Si vectorA(i) > 10 y vectorA(i) < 16 Entonces
			c = c + 1
		FinSi
		Si vectorA(i) > 15 Entonces
			d = d + 1
		FinSi
	FinPara
	Escribir "Alumnos deficientes (0 a 5) : " a  
	Escribir "Alumnos regulares (6 a 10) : " b  
	Escribir "Alumnos buenos (11 a 15) : " c  
	Escribir "Alumnos excelentes (16 a 20) : " d
FinAlgoritmo
