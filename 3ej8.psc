//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
//cociente y el resto utilizando el m�todo de restas sucesivas.
//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//50 ? 13 = 37 una resta realizada
//37 ? 13 = 24 dos restas realizadas
//24 ? 13 = 11 tres restas realizadas
Algoritmo ej8
	Definir dividendo, divisor Como Real
	Escribir "Ingrese el dividendo"; Leer dividendo
	Escribir "Ingrese el divisor"; Leer divisor
	subpro(dividendo, divisor)
	
	
FinAlgoritmo
SubProceso subpro(dividendo Por Referencia, divisor Por Valor)
	Definir i Como Entero
	i = 0
	Repetir
		dividendo = dividendo - divisor
		Escribir dividendo
		Escribir i " restas realizadas"
		i = i + 1
	Mientras Que dividendo > divisor
	
FinSubProceso
