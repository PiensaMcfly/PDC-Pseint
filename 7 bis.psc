//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo l�gico.
SubProceso Generador (long,i,vector1 Por Referencia,vector2 Por Referencia)
	Para i=0 Hasta long-1 Hacer
	vector1[i]=Aleatorio(1,10)
	vector2[i]=Aleatorio(1,10)
	Fin Para
FinSubProceso
Funcion retorno <- Igualdad (vector1,vector2,long,i)
	Definir retorno Como Logico
	Generador(long,i,vector1,vector2)
	Para i=0 Hasta long-1 Hacer
		Si vector1[i]==vector2[i] Entonces
			retorno=Verdadero
		Sino 
			retorno=Falso			
		FinSi
		Escribir retorno
	FinPara
FinFuncion
Algoritmo BongoLA
	Definir vector1,vector2,long,i Como Entero
	i=0
	Escribir "Longitud?"
	Leer long
	Dimension vector1[long],vector2[long]
	
	Escribir Igualdad(vector1,vector2,long,i)
FinAlgoritmo
