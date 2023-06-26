Algoritmo ejercicioIntegrador
	
	Definir TMuestra Como Entero
	Definir opc Como Entero
	Definir n Como Entero
	Definir i,j Como Entero
	Definir c Como Entero
	Definir val Como Caracter
	Definir Matriz,Muestra Como Caracter
	c=0
	
	////	Generando Muestra
	Escribir "Ingrese la muestra"
////	Copiar y pegar la muestra acá
    muestra = "ADDDABBDD" 
		
	////	Mostrar Muestra
	Escribir "La muetra generada fue"
	Escribir Muestra
	Escribir "Es de tamaño"
	Escribir Longitud(Muestra)
	Tmuestra = Longitud(Muestra)
	////	Determinar tamaño de la Matriz
	Segun Tmuestra Hacer
		9:
			n=3
		16:
			n=4
		1369:
			n=37
	FinSegun
	Dimension Matriz(n,n)
	
	
	////	Rellenar Matriz
	para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			Matriz(i,j)=" "
		FinPara
	FinPara	
	
	////	Colocar Muestra en la matriz
	para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			Matriz(i,j)= Subcadena(Muestra,c,c)
			c=c+1
		FinPara
	FinPara
	
	////	Mostrar matriz
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 hasta n-1 Hacer
			Escribir Sin Saltar "| " Matriz(i,j) " |"
		Fin Para
		Escribir " "
	Fin Para
	
	escribir diagonalPrincipal(Matriz,n,muestra) 
	
	Escribir diagonalSecundaria(Matriz,n,muestra) 
	
	Escribir " "
	si diagonalPrincipal(Matriz,n,muestra)  y diagonalSecundaria(Matriz,n,muestra)  Entonces
		Escribir "Gen Z encontrado" 
	sino 
		Escribir "No existe.."
	FinSi
	
FinAlgoritmo

	///FUNCION DIAGONAL PRINCIPAL 
Funcion retorno <- diagonalPrincipal(Matriz,n,muestra) 
	Definir retorno como logico 
	Definir i como entero
	
	retorno=Verdadero
	
	para i = 0 hasta n - 1 Hacer
		si Matriz[i,i] <> Matriz[0,0] Entonces
			retorno = Falso
			i= n-1
		FinSi
	FinPara
FinFuncion

	///FUNCION CORROBORAR DIAGONAL SECUNDARIA
Funcion retorno <- diagonalSecundaria(Matriz,n,muestra) 
		Definir retorno como logico 
		Definir i como entero
		
		retorno=Verdadero
		
		para i = 0 hasta n - 1 Hacer
			si Matriz[i,(n-1)-i] <> Matriz[0,n - 1] Entonces
				retorno = Falso
				i= n-1
			FinSi
	FinPara
FinFuncion
