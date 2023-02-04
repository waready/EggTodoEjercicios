//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo sin_titulo
	definir ninos, ninas, total Como Entero
	Escribir "ingrese la cantidad de niños"
	leer ninos
	Escribir "ingrese la cantidad de niños"
	leer ninas
	///niños + niñas = total (100%)
	/// Porcentaje niños ----> 100% * niños / suma total 
	/// Porcentaje niñas ----> 100% * niñas / suma total 
	total = ninos+ninas
	Escribir "el porcentaje de niños es: ", (100 * ninos) /total " %"
	Escribir "el porcentaje de niñas es: ", (100 * ninas) /total " %"
FinAlgoritmo
