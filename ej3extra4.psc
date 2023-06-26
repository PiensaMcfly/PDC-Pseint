//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo ej3extra4
	Definir vectorN , longT como cadena
	Definir vectorL , n , i , long Como Entero
	Escribir "Por favor indique la cantidad de nombres que desea ingresar: " ; Leer n
	Dimension vectorL(n) , vectorN(n)
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese en nombre numero " i+1
		Leer vectorN(i)
		long = Longitud(vectorN(i))
		vectorL(i) = long
	FinPara
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "El nombre numero " i+1 " es " vectorN(i) " y su longitud es " vectorL(i)
	FinPara
FinAlgoritmo
