Algoritmo sudoku
	Definir tablero, i, j, k, sep Como Entero
	Definir frase Como Caracter
	Definir juego Como Logico
	juego=Verdadero
	Dimension tablero(11,11)
	Dimension sep(9)
	frase= "|"
	Para i<-0 hasta 10 hacer 
		Si (i<>3 o i<>6) Entonces
			para j<-0 hasta 8 hacer 
				Si i=0 Entonces
					Leer tablero(i,j) 
				SiNo	
					tablero(i,j)=Aleatorio(1,9)
				FinSi
				
			FinPara
	FinSi
	FinPara
	para i<-0 hasta  8 Hacer
		para j<-0 hasta 8 Hacer
			Si (i=3 y j=0) o (i=6 y j=0) Entonces
				Escribir "__________________"
			FinSi
			Si j=2 o j=5 o j=8 Entonces
					Escribir Concatenar(ConvertirATexto(tablero(i,j)),frase) Sin Saltar
				FinSi
				Si j<>2 y j<>5 y j<>8 Entonces
					Escribir Sin Saltar tablero(i,j) " "
				FinSi
		FinPara
		Escribir " "
	FinPara
	//compara cada valor de la fila con los demas valores para saber si no repite numero. k<>j para que no se compare consigo mismo.
	
	Para j<-0 hasta 8 Hacer
		
		sep(j)=tablero(0,j)
		
	FinPara
	
	Para j<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(0,j) y k<>j Entonces
				juego=Falso
			FinSi

		FinPara
	FinPara
	Para j<-0 hasta 8 Hacer
		
		sep(j)=tablero(1,j)
		
	FinPara
	
	Para j<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(1,j) y k<>j Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	Para j<-0 hasta 8 Hacer
		
		sep(j)=tablero(2,j)
		
	FinPara
	
	Para j<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(2,j) y k<>j Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	Para j<-0 hasta 8 Hacer
		
		sep(j)=tablero(3,j)
		
	FinPara
	
	Para j<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(3,j) y k<>j Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	Para j<-0 hasta 8 Hacer
		
		sep(j)=tablero(4,j)
		
	FinPara
	
	Para j<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(4,j) y k<>j Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	Para j<-0 hasta 8 Hacer
		
		sep(j)=tablero(5,j)
		
	FinPara
	
	Para j<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(5,j) y k<>j Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	Para j<-0 hasta 8 Hacer
		
		sep(j)=tablero(6,j)
		
	FinPara
	
	Para j<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(6,j) y k<>j Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	Para j<-0 hasta 8 Hacer
		
		sep(j)=tablero(7,j)
		
	FinPara
	
	Para j<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(7,j) y k<>j Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	Para j<-0 hasta 8 Hacer
		
		sep(j)=tablero(8,j)
		
	FinPara
	
	Para j<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(8,j) y k<>j Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	//ahora toca con las columnas...
	
	Para i<-0 hasta 8 Hacer
		
		sep(i)=tablero(i,0)
		
	FinPara
	
	Para i<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(i,0) y k<>i Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	
	Para i<-0 hasta 8 Hacer
		
		sep(i)=tablero(i,1)
		
	FinPara
	
	Para i<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(i,1) y k<>i Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	
	Para i<-0 hasta 8 Hacer
		
		sep(i)=tablero(i,2)
		
	FinPara
	
	Para i<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(i,2) y k<>i Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	
	Para i<-0 hasta 8 Hacer
		
		sep(i)=tablero(i,3)
		
	FinPara
	
	Para i<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(i,3) y k<>i Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	
	Para i<-0 hasta 8 Hacer
		
		sep(i)=tablero(i,4)
		
	FinPara
	
	Para i<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(i,4) y k<>i Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	
	Para i<-0 hasta 8 Hacer
		
		sep(i)=tablero(i,5)
		
	FinPara
	
	Para i<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(i,5) y k<>i Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	
	Para i<-0 hasta 8 Hacer
		
		sep(i)=tablero(i,6)
		
	FinPara
	
	Para i<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(i,6) y k<>i Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	
	Para i<-0 hasta 8 Hacer
		
		sep(i)=tablero(i,7)
		
	FinPara
	
	Para i<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(i,7) y k<>i Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara
	
	Para i<-0 hasta 8 Hacer
		
		sep(i)=tablero(i,8)
		
	FinPara
	
	Para i<-0 Hasta 8 Hacer
		
		para k<-0 Hasta 8 Hacer
			Si sep(k)=tablero(i,8) y k<>i Entonces
				juego=Falso
			FinSi
			
		FinPara
	FinPara

	Si juego=Verdadero Entonces
		Escribir "Felicidades, usted ha ganado el juego. Gracias por jugar!"
	SiNo
		Escribir "Usted ha perdido el juego, vuelva a intentarlo desde 0."

	FinSi
FinAlgoritmo
