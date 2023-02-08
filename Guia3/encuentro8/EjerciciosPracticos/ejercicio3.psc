Algoritmo ej3
	definir id, contr Como Entero
	hacer
		Escribir "Ingrese su código de usuario"
		leer id
		si id <0  Entonces
			Escribir "Solo pueden ingresarse numeros positivos"
		FinSi
	Mientras Que 	id <> 1024 
	
	Hacer
		Escribir "Ingrese contraseña"
		leer contr
		si contr<0 Entonces
			Escribir "Solo pueden ingresarse numeros positivos"
		FinSi
	Mientras Que contr <> 4567
	Escribir "Ha ingresado al sistema"
FinAlgoritmo