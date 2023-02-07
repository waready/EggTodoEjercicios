//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

Algoritmo sin_titulo
	definir vocal Como Caracter
	vocal = 'i' // le pones I
	Escribir "ingrese su vocal"
	leer vocal
	Mientras vocal <> 'i' Hacer
		Escribir "la vocal ingresada es incorrecta ingrese de nuevo"
		leer vocal
	Fin Mientras
	
FinAlgoritmo
