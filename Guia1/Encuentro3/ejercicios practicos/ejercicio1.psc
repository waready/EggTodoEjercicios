//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo sin_titulo
	definir ninos, ninas, total Como Entero
	Escribir "ingrese la cantidad de ni�os"
	leer ninos
	Escribir "ingrese la cantidad de ni�os"
	leer ninas
	///ni�os + ni�as = total (100%)
	/// Porcentaje ni�os ----> 100% * ni�os / suma total 
	/// Porcentaje ni�as ----> 100% * ni�as / suma total 
	total = ninos+ninas
	Escribir "el porcentaje de ni�os es: ", (100 * ninos) /total " %"
	Escribir "el porcentaje de ni�as es: ", (100 * ninas) /total " %"
FinAlgoritmo
