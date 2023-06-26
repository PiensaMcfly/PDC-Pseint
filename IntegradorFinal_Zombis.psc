Algoritmo IntegradorFinal_Zombis
	Definir muestra, matriz Como Caracter
	Definir i, j, long Como Entero
	Definir genZ Como Logico
	genZ=Verdadero
	muestra="BCBBABBACBBBBCBB"
	i=0
	j=0
	long=raiz(longitud(muestra))
	Escribir long
	Segun long Hacer
		
		3: Dimension matriz(3,3) 
			
			RellenarMatriz(muestra, i, j, matriz,long)
			
			MostrarMatriz(muestra, i, j, matriz, long)
			
			VerificarDiagonal(muestra,i,j,matriz, long, genZ)
			
		4: Dimension matriz(4,4)
			
			RellenarMatriz(muestra, i, j, matriz,long)
			
			MostrarMatriz(muestra, i, j, matriz, long)
			
			VerificarDiagonal(muestra,i,j,matriz, long, genZ)
			
		37: Dimension matriz(37,37)
			
			RellenarMatriz(muestra, i, j, matriz,long)
			
			MostrarMatriz(muestra, i, j, matriz, long)
			
			VerificarDiagonal(muestra,i,j,matriz, long, genZ)
			
		De Otro Modo:
		Escribir "La muestra ingresada no cumple las condiciones."
	FinSegun
FinAlgoritmo

SubProceso RellenarMatriz(muestra, i, j, matriz,long)
	Definir k Como Entero
	k=0
	Para i<-0 Hasta long-1 Hacer
		Para j<-0 Hasta long-1 Hacer

			matriz(i,j)=Subcadena(muestra,k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

SubProceso MostrarMatriz(muestra, i, j, matriz, long)
	
	Escribir "La muestra ingresada fue: "
	Para i<-0 Hasta long-1 Hacer
		Para j<-0 Hasta long-1 Hacer
			Escribir Sin Saltar " [" matriz(i,j) "] "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso VerificarDiagonal(muestra,i,j,matriz, long, genZ)
	Definir diagPrincipal, diagSecund Como Caracter
	Dimension diagPrincipal(long)
	Dimension diagSecund(long)
	Para i<-0 Hasta long-1 Hacer
		Para j<-0 Hasta long-1 Hacer
			Si i=j Entonces
				diagPrincipal(i)=matriz(i,j)
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta long-1 Hacer
		
		Si diagPrincipal(0)<>diagPrincipal(i) Entonces
			
			genZ=Falso
			
		FinSi
		
	FinPara
	
	Para i<-0 Hasta long-1 Hacer

		diagSecund(i)= matriz(i,(long-1)-i)
	FinPara
	Para i<-0 Hasta long-1 Hacer
		Si diagSecund(0)<> diagSecund(i) Entonces
			
			genZ=Falso
			
		FinSi
		
		
	FinPara
	Si genz=Verdadero
		Escribir "El gen z se encuentra dentro de la muestra, nos salvamos!!!!!"
	SiNo
		Escribir "Este es el fin del hombre araña..."
	FinSi
	
FinSubProceso
	