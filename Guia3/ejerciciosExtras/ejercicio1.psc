// Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
// nota se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo sin_titulo
	definir nota Como entero
	Escribir "ingrese una nota"
	leer nota 
	Mientras nota < 0 o nota > 10  Hacer 
		escribir "la nota no esta entre 0 - 10 ingrese de nuevo"
		leer nota
	Fin Mientras
FinAlgoritmo
