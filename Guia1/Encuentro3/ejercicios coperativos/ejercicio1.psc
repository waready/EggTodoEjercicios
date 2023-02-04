//un número de tres cifras y muestre la , decena y la .
//Por , si el número ingresado por pantalla es 123 el programa debe :
//	centena: 1
//	decena: 2
//	unidad: 3

Algoritmo sin_titulo
	definir num,unidad,decena,centena Como Entero
	Escribir "ingrese numero"
	leer num
	//104
	unidad = num mod 10 // 4 
	num = trunc (num / 10)  // 10,4 -> 10
	decena = num mod 10 // 0
	num = trunc (num / 10) // 1
	centena = num
	
	Escribir "centena - ", centena ," decena - ", decena, " unidad - ", unidad
FinAlgoritmo
