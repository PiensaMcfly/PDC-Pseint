Algoritmo ejercicio2_guia4
	definir vector, suma, resta, mult, i como real
	dimension vector[10]
	
	para i<-0 hasta 9 con paso 1 Hacer
		leer vector[i]
	FinPara
	suma=0
	resta=0
	mult=1
	para i<-0 hasta 9 con paso 1 Hacer
		suma=suma+vector[i]
		resta=vector[i]-resta
		mult=mult*vector[i]
	FinPara
	
	escribir "La suma de los números del vector es: ", suma
	escribir "La multiplicación de los números del vector es: ", mult
	escribir "La resta de los números del vector es: ", resta
FinAlgoritmo
