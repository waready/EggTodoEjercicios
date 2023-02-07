//	Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//	convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la función trunc().

Algoritmo sin_titulo
	Definir num, contador Como Entero
	Escribir "ingrese numero"
	leer num //1000
	contador=0
	
	Mientras num >= 1 Hacer // 1000 - 100 - 10 - 1
		contador = contador +1 
		num = trunc(num / 10)
	Fin Mientras
	Escribir "el numero tiene ", contador " cifras"
	
FinAlgoritmo
