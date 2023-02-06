//  Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir más de 10000 tornillos sin defectos.
//		? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//		? Si sólo cumple la primera condición, grado 6.
//		? Si sólo cumple la segunda condición, grado 7.
//		? Si cumple las dos condiciones, grado 8
//		Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
//		que pide el ejercicio. No hacer todos al mismo tiempo y después probar.


Algoritmo sin_titulo
	definir tornillosBuenos, tornillosMalos como Entero
	Escribir "ingrese el numero de tornillos defectuosos"
	leer tornillosMalos
	Escribir "ingrese el numero de tornillos sin defectos"
	leer tornillosBuenos
	si tornillosMalos>200 Y tornillosBuenos < 10000 Entonces// ninguno
		Escribir "El grado es : 5"
	FinSi
	si tornillosMalos<200 Y tornillosBuenos > 10000 Entonces// ninguno
		Escribir "El grado es : 8"
	FinSi
	si tornillosMalos<200 Y tornillosBuenos < 10000 Entonces// ninguno
		Escribir "El grado es : 6"
	FinSi
	si tornillosMalos>200 Y tornillosBuenos > 10000 Entonces// ninguno
		Escribir "El grado es : 7"
	FinSi
FinAlgoritmo
