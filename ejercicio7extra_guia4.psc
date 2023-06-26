Algoritmo ejercicio7extra_guia4
///Programe una función recursiva que calcule la suma de un arreglo de números enteros.
	
	Definir vector,n,i,suma,j Como Entero
	Escribir "ingrese el tamaño del vector"
	Leer n
	Dimension vector(n)
	j=0
	suma=0
	Para i<-0 Hasta n-1 Hacer
		vector(i)=Aleatorio(1,9)
		Escribir vector(i)
	FinPara
	suma=sumatoria(vector,n,i,suma,j)
//	Escribir "La suma de todos los numeros del vector es ",suma
	
FinAlgoritmo
Funcion sum<-sumatoria(vector,n,i,suma Por Referencia,j Por Referencia)
	suma=suma+vector(j)
	Escribir suma
	j=j+1
	
	Si j<=n Entonces
		suma=sumatoria(vector,n,i,suma,j)
	FinSi
	
FinFuncion
	