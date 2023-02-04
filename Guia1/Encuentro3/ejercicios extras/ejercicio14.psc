//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
//	invertido. Ejemplo, si se introduce 23 que muestre 32.
Algoritmo sin_titulo
	///solo pide numero de 2 cifras - no es necesario la longitud
	definir num,unidad,decena Como Entero
	escribir "ingrese numero "
	leer num
	unidad = num mod 10
	num = trunc(num / 10)
	decena = num
	Escribir "el numero de 2 cifras al reves es " unidad, decena
FinAlgoritmo
