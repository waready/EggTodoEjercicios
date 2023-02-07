// Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
// nota se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo sin_titulo
	definir nota Como entero
	Escribir "ingrese una nota"
	leer nota // -1
	Mientras nota < 0 o nota > 10  Hacer  //nota 11- .....
		escribir "la nota no esta entre 0 - 10 ingrese de nuevo"
		leer nota // 1
	Fin Mientras
	
	
FinAlgoritmo
