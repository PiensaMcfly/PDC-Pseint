Algoritmo Guia4_extra7CUADROMATRIZVENDEDORES
////Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
////ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
////	//	Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
////		//estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
////	//programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por TECLADO
////		b) el total de ventas de un vendedor introducido por TECLADO en cada una de las zonas
	////		c) el total de ventas de todos los representantes.
	
	Definir matriz Como caracter
	Definir i, j, num, sumaTotal, sumaVendedor, matrizl Como Entero 
	Dimension matriz[5,6] 
	Dimension matrizl[4,5]
	
	
	matriz[0,0] =  "           "
	matriz[0,1] = " Norte "
	matriz[0,2] = " Sur "
	matriz[0,3] = " Este  "
	matriz[0,4] = " Oeste  "
	matriz[0,5] = " Centro  "
	matriz[1,0] = " Vendedor 1 "
	matriz[2,0] = " Vendedor 2  "
	matriz[3,0] = " Vendedor 3 "
	matriz[4,0] = " Vendedor 4  "

	Para i <- 1 Hasta 4 Hacer
		Escribir "  Ingrese las ventas de cada vendedor por zona  "
		para j <- 1 Hasta 5  Hacer
			
		Escribir "  zona  " matriz[0,j] 
			
		leer matriz[i,j]
			
	FinPara
	
FinPara

Para i <- 0 Hasta 4 Hacer
	para j <- 0 Hasta 5  Hacer
		
		Escribir matriz[i,j] "  l  " Sin Saltar
		
		
	FinPara
	Escribir "  "
FinPara
Para i <- 1 Hasta 4 Hacer
	para j <- 1 Hasta 5  Hacer
		
		num=ConvertirANumero(matriz[i,j])
		matrizl[i,j] = num
		
		
	FinPara
	Escribir "  "
FinPara
sumaporzona[matrizl,i,j]

FinAlgoritmo
 
SubProceso sumaporZona [matrizl,i,j]
 	Definir zona Como caracter
	Definir suma Como Entero
	Escribir " Ingrese la zona que desee consultar el total de ventas "
	Leer zona
	Segun zona Hacer
		" Norte" :
			suma = 0
			para i <- 1 Hasta 4 Hacer
				suma = suma + matrizl[i,1]
				
			FinPara
		" Sur ":
			
			suma = 0
			para i <- 1 Hasta 4 Hacer
				suma = suma + matrizl[i,2]
				
			FinPara
		" Este ":
			
			suma = 0
			para i <- 1 Hasta 4 Hacer
				suma = suma + matrizl[i,3]
				
			FinPara
		" Oeste ":
			
			suma = 0
			para i <- 1 Hasta 4 Hacer
				suma = suma + matrizl[i,4]
				
			FinPara
		" Centro ":
			
			suma = 0
			para i <- 1 Hasta 4 Hacer
				suma = suma + matrizl[i,5]
				
			FinPara
			
			
	FinSegun
	Escribir " Total ventas de la zona " suma 
FinSubProceso
	
	

