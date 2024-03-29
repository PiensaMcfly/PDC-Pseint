Algoritmo Guia4_extra7
////Una distribuidora de Nescaf� tiene 4 representantes que viajan por toda la Argentina
////ofreciendo sus productos. Para tareas administrativas el pa�s est� dividido en cinco zonas:
////	//	Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
////		//estad�sticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
////	//programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por TECLADO
////		b) el total de ventas de un vendedor introducido por TECLADO en cada una de las zonas
	////		c) el total de ventas de todos los representantes.
	
	Definir matriz Como caracter
	Definir i, j, num, sumaTotal, sumaVendedor, matrizl Como Entero 
	Dimension matriz[5,6] 
	Dimension matrizl[4,5]
	sumaTotal=0
	
	matriz[0,0] =  "        "
	matriz[0,1] = "Norte"
	matriz[0,2] = "Sur"
	matriz[0,3] = "Este"
	matriz[0,4] = "Oeste"
	matriz[0,5] = "Centro"
	matriz[1,0] = "Vendedor 1"
	matriz[2,0] = "Vendedor 2"
	matriz[3,0] = "Vendedor 3"
	matriz[4,0] = "Vendedor 4"
	
	///El usuario ingresa por cada vendedor, la cantidad de ventas en cada zona
	
	Para i <- 1 Hasta 4 Hacer
		Escribir "  Ingrese las ventas del vendedor ", i, " en cada zona: "
		para j <- 1 Hasta 5  Hacer
			
		Escribir "  zona  " matriz[0,j] 
			
		leer matriz[i,j]
			
	FinPara
	
FinPara

Para i <- 0 Hasta 4 Hacer
	para j <- 0 Hasta 5  Hacer

			Escribir matriz[i,j] "   l   " Sin Saltar
	
		
	FinPara
	Escribir " "
FinPara

/// Se genera una nueva matriz auxiliar (matrizl) en la cual se van cargando las cantidades de las ventas para poder realizar las sumas tranquilamente. 
//dentro de este para, se realiza el calculo de la suma total de las ventas, para optimizar.

Para i <- 1 Hasta 4 Hacer
	para j <- 1 Hasta 5  Hacer
		
		
		num=ConvertirANumero(matriz[i,j])
		
		matrizl[i-1,j-1] = num				//(i-1) y (j-1) para que empiece desde 0 nuevamente, ya que a matriz la estamos utilizando sin la primer fila ni la primer columna
		
		sumaTotal=sumaTotal+num
		
	FinPara

FinPara

//Para confirmar que se estan guardando bien los numeros

//Para i <- 0 Hasta 3 Hacer
//	para j <- 0 Hasta 4  Hacer
//		
//		Escribir matrizl[i,j] "    " Sin Saltar
//		
//		
//	FinPara
//	Escribir "  "
//FinPara

sumaporzona(matrizl,i,j)

sumaporvendedor(matrizl,i,j)

Escribir "Entre todos los vendedores y las 5 zonas se vendieron " sumaTotal " productos de Nescafe B)"

FinAlgoritmo
 
SubProceso sumaporzona(matrizl,i,j)
 	Definir zona Como caracter
	Definir suma Como Entero
	Escribir " Ingrese la zona que desee consultar el total de ventas "
	Leer zona
	suma=0
	Segun zona Hacer
		"Norte":
			para i<-0 Hasta 3 Hacer
				
				suma= suma + matrizl[i,0]
				
			FinPara
		"Sur":
			
			para i<-0 Hasta 3 Hacer
				suma= suma + matrizl[i,1]
				
			FinPara
		"Este":
			
			para i<-0 Hasta 3 Hacer
				suma= suma + matrizl[i,2]
				
			FinPara
		"Oeste":
			
			para i<-0 Hasta 3 Hacer
				suma= suma + matrizl[i,3]
				
			FinPara
		"Centro":
			
			para i<-0 Hasta 3 Hacer
				suma= suma + matrizl[i,4]
				
			FinPara
			
			
	FinSegun
	Escribir "El total de ventas en la zona ", zona, " fue de " suma "." 
FinSubProceso


SubProceso sumaporvendedor(matrizl,i,j)
	Definir suma, vendedor Como Entero
	Escribir " Ingrese de cual vendedor desea saber el total de ventas: "
	Leer vendedor
	suma=0
	Segun vendedor Hacer
		1:
			para j <-0 Hasta 4 Hacer
				
				suma = suma + matrizl[0,j]
				
			FinPara
		2:
			
			para j<-0 Hasta 3 Hacer
				suma = suma + matrizl[1,j]
				
			FinPara
		3:
			
			para j<-0 Hasta 3 Hacer
				suma = suma + matrizl[2,j]
				
			FinPara
		4:
			
			para j<-0 Hasta 3 Hacer
				suma = suma + matrizl[3,j]
				
			FinPara
			
			
	FinSegun
	Escribir " El vendedor #" vendedor " tuvo " suma " ventas en todas las zonas"
FinSubProceso

	

