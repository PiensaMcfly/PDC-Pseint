//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//usando la función Aleatorio(valorMin, valorMax) de PseInt.
//B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
Algoritmo ejercicio5Guia4
	Definir vecA, vecB, vecC, n, valorMin, valorMax Como Real
	Definir i Como Entero
	Definir f Como Logico
	Definir option Como Caracter
	
	Escribir "Ingrese el tamaño de los vectores"
	Leer n
	f = falso
	Dimension vecA(n), vecB(n), vecC(n)
	Repetir
		Escribir "Ingrese una opcion"
		Leer option
		option = Mayusculas(option)
		Segun option Hacer
			"A":
				 rellenarA(vecA,n)
			"B":
				rellenarB(VecB,n)
			"C":
				Para i = 0 hasta n-1 hacer
					VecC(i) = VecA(i) + VecB(i)
				FinPara
			"D":
				Para i = 0 hasta n-1 hacer
					VecC(i) = VecB(i) - VecA(i)
				FinPara
			"E":
				Escribir "Ingrese vector que desea ver"
				Leer option
				option = Mayusculas(option)
				Segun option Hacer
					"A":
						Para i = 0 Hasta n-1 Con Paso 1 Hacer
							Escribir VecA(i) Sin Saltar
						Fin Para
						Escribir ""
					"B":
						Para i = 0 Hasta n-1 Con Paso 1 Hacer
							Escribir VecB(i) Sin Saltar
						Fin Para
						Escribir ""
					"C":
						Para i = 0 Hasta n-1 Con Paso 1 Hacer
							Escribir VecC(i) Sin Saltar
						Fin Para
						Escribir ""
					De Otro Modo:
						Escribir "Ingrese una opcion correcta"
				Fin Segun
			"F":
				f = Verdadero
				
			De Otro Modo:
				Escribir "Ingrese una opcion correcta"
		Fin Segun
		
	Mientras Que f = falso
FinAlgoritmo

SubProceso rellenarA(vecA Por Referencia, n)
	Definir i Como Entero
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		VecA(i) = Aleatorio(-100, 100)
	Fin Para
	
FinSubProceso

SubProceso rellenarB(vecB Por Referencia,n)
	definir i Como Entero
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		VecB(i) = Aleatorio(-100, 100)
	Fin Para
	
FinSubProceso

