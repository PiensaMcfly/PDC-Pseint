//El algoritmo principal sólo debe llamar al subPrograma menu()
//	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a
//		creatividad del programador
//	El menú debe quedar de la siguiente manera:
//		1 - Calcular muro de ladrillo
//		2 - Calcular viga de hormigón
//		3 - Calcular columnas de hormigón
//		4 - Calcular contrapisos
//		5 - Calcular techo
//		6 - Calcular pisos
//		7 - Calcular pintura
//		8 - Calcular iluminación
//		9 - Salir
//		subprogramas calcularSuperficie y calcularVolumen
//		Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede
//			acceder a ellos.

Algoritmo RepasoGuia3
	definir superficie, volumen Como Real
	Definir num Como Entero
	num = 0
	menu(num)
	
FinAlgoritmo

SubProceso menu (num)
	Repetir
		escribir " Estas son las opciones"
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
	Leer num 
	
	Segun num Hacer
		1:
			Escribir muro()
		2:
			calcularViga()
		3:
			CalcularColumna()
		4:
			calcularContrapisos()
		5:
			Escribir calcularTecho()
		6:
			Escribir calcularPisos()
        7:
			calcularPintura()
		8:
			calcularIluminacion()
		9:
			Escribir "Ha cerrado sesión, adios jesus"
		De Otro Modo:
			Escribir "Ingrese una opcion valida"
	Fin Segun
	Mientras Que num <> 9

FinSubProceso


Funcion calcular1 <- calcularVolumen (largo, alto, espesor)
	Definir vol Como Real
	Vol = largo * alto * (espesor/100)
FinFuncion

Funcion calcular2 <- calcularSuperficie (largo, alto)
	Definir sup Como Real
	sup = alto * largo
FinFuncion

Funcion retorno <- muro ()
	Definir espesor, largo , alto, superficie, ladrillo como entero
	Definir cemento, arena, totalArena, totalCemento Como Real
	Definir a Como Logico
	Escribir "Ingrese el espesor del muro es  20cm o 30cm"
	Leer espesor
	
	a = FALSO
	Mientras a = FALSO Hacer
		si espesor = 20 o espesor = 30 Entonces
			a = VERDADERO 
			Escribir "Ingrese el  largo y alto del muro"
			Leer largo, alto
		SiNo
			Escribir "El espesor que ingreso es incorrecto, intentelo denuevo!"
			Leer espesor
	FinSi
Fin Mientras
	
	superficie = largo * alto
	Escribir "La superficie es: ",superficie
	
	Si espesor = 20 Entonces
		cemento = 10.9 * superficie
		arena = 0.09 * superficie
		ladrillo = 90 * superficie
	SiNo
		Si espesor = 30 Entonces
			cemento = 15.2 * superficie
			arena = 0.115 * superficie
			ladrillo = 120 * superficie
		FinSi
	Fin Si
	Escribir "La cantidad de cemento necesaria es: ", cemento " kg. La cantidad de arena necesaria es: ", arena " m3. La cantidad de ladrillos necesaria es: ", ladrillo
	
FinFuncion


SubProceso calcularViga ()
	Definir i Como Entero
	Definir largoDeViga,kgCemento,m3Arena,m2Piedra,mH8,mH4,metroDeViga,TotalPiedra Como real
	Definir resultado Como real
	Escribir "Ingrese el largo de la viga"
	leer largoDeViga
	
	kgCemento = 9
	m3Arena = 0.02
	m2Piedra = 0.02
	TotalPiedra = 0
	mH8 = 4
	mH4 = 3
	
	Escribir "Los materiales necesarios para la viga son..."
	Escribir "Los kg de cemento: ",kgCemento*largoDeViga 
	Escribir "Los m3 de arena: ",m3Arena*largoDeViga 
	Escribir "Los m2 de piedra: ",m2Piedra*largoDeViga 
	Escribir "Metros de hierro del 8: ",mH8*largoDeViga 
	Escribir "Metros de hierro del 4: ",mh4*largoDeViga 
	
FinSubProceso

SubProceso calcularColumna ()
	Definir i Como Entero
	Definir largoDeColumna,kgCemento,m3Arena,m2Piedra,mH10,mH4,metroDeColumna,TotalArena,TotalPiedra  Como real
	Definir resultado Como real
	Escribir "Ingrese el largo de la columna"
	leer largoDeColumna
	
	kgCemento = 7.5
	m3Arena = 0.016
	m2Piedra = 0.016
	mH10 = 6
	mH4 = 3
	
	Escribir "Los materiales necesarios para la viga son..."
	Escribir "Los kg de cemento: ",kgCemento*largoDeColumna 
	Escribir "Los m3 de arena: ",m3Arena*largoDeColumna
	Escribir "Los m2 de piedra: ",m2Piedra*largoDeColumna 
	Escribir "Metros de hierro del 10: ",mH10*largoDeColumna
	Escribir "Metros de hierro del 4: ",mh4*largoDeColumna
	
FinSubProceso

Funcion RetornoTecho <- calcularTecho()
	
	Definir espesor, ancho, largo Como Real
	Definir m2 Como Real
	Definir cemento, arena, piedra, hierro8, hierro6 Como real
	
	cemento = 33
	arena = 0.072
	piedra = 0.072
	hierro8 = 7
	hierro6 = 4
	
	Escribir "Ingrese el espesor del techo: "
	Leer espesor
	Escribir "Ingrese el ancho y largo del techo: "
	Leer ancho, largo
	espesor = espesor / 100
	
	m2 = largo * ancho * espesor
	
	Escribir "La cantidad de materiales es:"
	Escribir cemento * m2 "Kg de cemento"
	Escribir arena * m2 "m3 de arena"
	Escribir piedra * m2 "m3 de piedra"
	Escribir hierro8 * m2 "m de Hierro del 8"
	Escribir hierro6 * m2 "m de HIerro del 6"
	
FinFuncion


SubProceso calcularContrapisos ()
	Definir espesor,ancho,largo Como Entero
	Definir kgCemento,m3Arena,m3Piedra Como Real
	Definir Volumen Como Real
	
	Escribir "Ingrese las medidas del contrapiso"
	Escribir "El espesor"
	leer espesor
	Escribir "Ancho"
	leer ancho 
	Escribir "Largo"
	leer largo
	
	Volumen = espesor*ancho*largo
	
	kgCemento = 105*Volumen
	m3Arena = 0.45*Volumen
	m3Piedra = 0.9*Volumen
	
	Escribir "Los materiales necesarios para: ",Volumen " m3 de contrapiso son.."
	Escribir "Los Kg de cemento: ",kgCemento
	Escribir "Los m3 de arena: ",m3Arena
	Escribir "Los m3 de piedra: ",m3Piedra
	
FinSubProceso

Funcion Pisos <- calcularPisos ()
	
	Definir ancho, largo Como Real
	Definir m2, superficie Como Real
	
	Escribir "Ingrese el ancho y el largo del piso: "
	Leer ancho, largo
	
	superficie = ancho * largo
	m2 = superficie + superficie * 0.1
	
	Escribir "Cantidad de superficie a cubrir: " m2 "m2."
	
FinFuncion

SubProceso calcularPintura()
	Definir alto,ancho,m2 Como Entero
	Definir Litros,litroPintura Como Real
	Escribir "Ingrese las medidas del muro"
	Escribir "Altura del muro"
	leer alto
	Escribir "Ancho del muro"
	leer ancho 
	
	litroPintura = 6
	
	m2 = ancho*alto
	
	Escribir "La cantidad de litros de pintura necesaria es: ",litroPintura*m2
	
FinSubProceso

SubProceso calcularIluminacion()
	
	Definir alto, ancho, superficie Como Entero
	Definir iluminacion Como Real
	
	
	Escribir "Ingrese la superficie de la habitación: "
	Leer alto, ancho
	
	superficie= alto * ancho
	
	iluminacion = superficie * 0.2
	
	Escribir "La cantidad minima de iluminacion natural de la habitacion es de " iluminacion 
FinSubProceso







	