Algoritmo ejer7extra_matrices
	Definir matriz,promT,totalT,numMaxT Como Caracter
	Definir i,j,num,prom,total, numMax Como Entero
	Dimension matriz(8,7)
	Para i<-0 Hasta 7 Hacer
		Para j<-0 Hasta 6 Hacer
			matriz(0,0)="      "
			matriz(0,1)="Lunes"
			matriz(0,2)="Martes"
			matriz(0,3)="Miercoles"
			matriz(0,4)="Jueves"
			matriz(0,5)="Viernes"
			matriz(0,6)="Total producto"
			matriz(1,0)="Producto 1"
			matriz(2,0)="Producto 2"
			matriz(3,0)="Producto 3"
			matriz(4,0)="Producto 4"
			matriz(5,0)="Producto 5"
			matriz(6,0)="Total semana"
			matriz(7,0)="Producto mas vendido"
			Si j<>0 y i<>0 Entonces
				Si i=1 y j<>6 Entonces
					Escribir "Ingrese cuanto se vendio el producto 1 durante la semana"
					Leer matriz(1,j)
				FinSi
				Si i=2 y j<>6 Entonces
					Escribir "Ingrese cuanto se vendio el producto 2 durante la semana"
					Leer matriz(2,j)
				FinSi
				Si i=3 y j<>6 Entonces
					Escribir "Ingrese cuanto se vendio el producto 3 durante la semana"
					Leer matriz(3,j)
				FinSi
				Si i=4 y j<>6 Entonces
					Escribir "Ingrese cuanto se vendio el producto 4 durante la semana"
					Leer matriz(4,j)
				FinSi
				Si i=5 y j<>6 Entonces
					Escribir "Ingrese cuanto se vendio el producto 5 durante la semana"
					Leer matriz(5,j)
				FinSi
			FinSi
		FinPara
	FinPara
	Para i<-1 Hasta 5 Hacer
		prom=0
		Para j<-1 Hasta 6 Hacer
			num=ConvertirANumero(matriz(i,j))
			Si j<>6 Entonces
				prom=prom+num
			FinSi
			promT=ConvertirATexto(prom)
			matriz(i,6)=promT
		FinPara
	FinPara
	numMax=0
	numMaxT=""
	Para j<-1 Hasta 6 Hacer
		total=0
		Para i<-1 Hasta 6 Hacer
			num=ConvertirANumero(matriz(i,j))
			Si num>=numMax y i<>6 y j<>6 Entonces
				numMax=num
				
			FinSi
			Si i<>6 y i<>7 Entonces
				total=total+num
			FinSi
			totalT=ConvertirATexto(total)
			matriz(6,j)=totalT
		FinPara
		numMaxT=ConvertirATexto(numMax)
		matriz(7,j)=numMaxT
	FinPara
	
	
	Para i<-0 Hasta 7 Hacer
		Para j<-0 Hasta 6 Hacer
			Escribir matriz(i,j) Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
