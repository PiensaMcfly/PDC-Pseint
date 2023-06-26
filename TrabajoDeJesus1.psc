Algoritmo TrabajoDeJesus
	Definir user, password, puesto Como Caracter
	Definir login Como Logico
	Definir i Como Entero
	login = FALSO
	i = 1
	
	Escribir "Ingrese 1 para acceder al menu de jefe o ingrese 2 para el de empleado"
	Leer puesto
	
	Segun puesto Hacer
		"1": user = "empresa1"
			password = "123"
		"2": user = "trabajador"
			password = "jesus"
	FinSegun
	Repetir
		Escribir "Ingrese usuario y contraseña :)"
		Leer user, password
	Si user = "empresa1" y password = "123" y puesto = "1" entonces
		login = Verdadero
		Escribir "Ha ingresado correctamente como jefe"
	SiNo
		Si user = "trabajador" y password = "jesus" y puesto = "2" Entonces
			login = VERDADERO
			Escribir "Ha ingresado correctamente como trabajador"
		SiNo
			
		Escribir "Intentelo denuevo!, te quedan ",3 - i " intentos"
		FinSi
	FinSi
	i = i + 1
Mientras Que login = FALSO y i <= 3

	
	
FinAlgoritmo


