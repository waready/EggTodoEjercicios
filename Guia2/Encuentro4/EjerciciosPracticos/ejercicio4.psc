//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Algoritmo sin_titulo
	definir num,unidad,decena,centena Como Entero
	escribir "ingrese un numero de 3 cifras"
	leer num
	unidad = num mod 10
	num =  trunc (num/10)
	decena= num mod 10
	num = trunc (num/10)
	centena = num
	
	si unidad == centena Entonces
		Escribir "el numero es capicua"
	SiNo
		Escribir "el numero no es capicua"
	FinSi
	
FinAlgoritmo
