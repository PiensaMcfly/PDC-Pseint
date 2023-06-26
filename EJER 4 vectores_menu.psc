
//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.




Algoritmo vectores_menu

Definir long Como Entero
Escribir "Ingrese la longitud de los vectores"
Leer long
menu(long)

FinAlgoritmo


SubProceso  menu(long)
	
	Definir vA, vB, vC, i Como Entero
	Definir opc Como Caracter
	Dimension vA[long], vB[long], vC[long]
	
	Escribir "Ingresar la opción deseada"
	Escribir "A. Llenar Vector A."
	Escribir "B. Llenar Vector B."
	Escribir "C. Llenar Vector C con la suma de los vectores A y B."
	Escribir "D. Llenar Vector D con la resta de los vectores A y B."
	Escribir "E. Mostrar."
	Escribir "F. Salir."
	
	
	Hacer 
		Leer opc
		opc = Mayusculas(opc)
		Segun opc Hacer
			"A": 
				Para i <-0 hasta long -1 Hacer
					vA[i]= aleatorio(-100,100)
				FinPara
				Escribir "Ya se lleno el vector A"
				
			"B": Para i <-0 hasta long -1 Hacer
					vB[i]= aleatorio(-100,100)
				FinPara
				Escribir "Ya se lleno el vector B"
				
			"C": Escribir "Ya esta hecho! Estamos ejecutando C" 
				
				Para i <- 0 hasta long - 1 Hacer
					vC[i] = vB[i] + vA[i]
				FinPara
				
			"D": Escribir "Ya esta hecho! Estamos ejecutando D" 
				Para i <- 0 hasta long - 1 Hacer
					vC[i] = vA[i] - vB[i]
				FinPara
				
			"E" : Escribir "Que vector desea escribir"
				Leer opc
				opc = Mayusculas(opc)
				Segun opc Hacer
					"A": 
						Para i <- 0 hasta long - 1 Hacer
							Si i = long -1 Entonces
								Escribir vA[i]
							SiNo
								Escribir vA[i], ", " Sin Saltar
							FinSi
						FinPara
					"B": 
						Para i <- 0 hasta long - 1 Hacer
							Si i = long -1 Entonces
								Escribir vB[i]
							SiNo
								Escribir vB[i], ", " Sin Saltar
							FinSi
						FinPara
					"C": Para i <- 0 hasta long - 1 Hacer
							Escribir "La suma de A Y B es: ", vC[i]
						FinPara
						
					"D": 
						Para i <- 0 hasta long - 1 Hacer
							Escribir "La resta de A Y B es: ", vC[i]
						FinPara
				FinSegun
				
		FinSegun
		
	Mientras Que opc <> "F"

FinSubProceso

