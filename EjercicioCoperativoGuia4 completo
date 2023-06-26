//subprograma inicializarMatriz:
//	Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de
//	columnas.
//	En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que
//		la misma no esté vacía y no tengamos problemas.
//	subprograma imprimirMatriz:
//		Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de
//		columnas.
//		Para que veamos la matriz en la consola cuando lo necesitemos.
//			Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un
//				espacio, la letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la
//					matriz.
//					Ambos subprogramas son similares al ejercicio 8 de la guía.
//				subprograma agregarPalabra:
//					Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
//					que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
//					la palabra y agregarla a la matriz en la posición deseada.
//					Similar al ejercicio 12 de la guía.
//				subprograma buscarR:
//					Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que
//					buscaremos.
//					Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí
//					debe devolvernos la posición de ?R?.
//				Nota: cuidado! debe devolver la posición de la primera R solamente.
//					Aquí podemos usar principios que usamos en el ejercicio 5
//				subprograma acomodarPalabra:
//					Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//					Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar
//					que podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//						Una vez que las palabras se muevan hay que llenar los espacios con asteriscos
//					nuevamente: es decir, si la palabra se mueve dos posiciones a la derecha hay que agregar
//							dos asteriscos a la izquierda de la fila.
//						Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz! Ya sabemos en
//							qué posición se encuentra ?R? así que sólo debemos llevarla a la posición 5 corriendo toda la palabra.


Algoritmo EjercicioCoperativoGuia4
	
	Dimension matriz(9,12)
	Definir matriz Como Caracter
	definir i,j como entero
	i=0
	j=0
	InicializarMatriz(matriz,i,j)
	ImprimeMatriz(matriz,i,j)
FinAlgoritmo

SubProceso InicializarMatriz (matriz,i,j)
	para i<- 0 hasta 8 Hacer
		para j <- 0 hasta 11 Hacer
			matriz(i,j) ="*"
		FinPara
	FinPara
	
	
FinSubProceso

SubProceso ImprimeMatriz (matriz,i,j)
	Para i<-0 hasta 8 Hacer
		para j<-0 hasta 11 hacer
			Escribir "  " matriz(i,j) "  " Sin Saltar
		FinPara
		Escribir " "
	finpara
FinSubProceso


SubProceso AgregarPalabra (matriz,i,j)
	
	Mientras n <= 8 Hacer
		SubProceso agregarPalabra(tablero,palabra,n)
			Definir i,j,l Como Entero
			l = Longitud(palabra)
			Para i <- n Hasta n Hacer
				para j <- 0 Hasta 11 Hacer
					Si j <= l Entonces
						tablero(i,j) = Subcadena(palabra,j,j)
					SiNo
						tablero(i,j) = " "
					FinSi
				FinPara
			FinPara
FinSubProceso





	