//Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
//calificaci�n se compone de los siguientes porcentajes:
//	a. 55% del promedio de sus tres calificaciones parciales.
//	b. 30% de la calificaci�n del examen final.
//	c. 15% de la calificaci�n de un trabajo final.

Algoritmo sin_titulo
	Definir promedio, examen, trabajo Como real
	
	escribir "ingrese el promedio de sus 3 calificaciones"
	leer promedio
	escribir "ingrese calificaci�n del examen final "
	leer examen
	escribir "ingrese alificaci�n de un trabajo final"
	leer trabajo
	//55 % de promedio
	 promedio = 55 * promedio/100
	//30 % examne
	 examen = 30 * examen/100	
	//15 de trabajo
	 trabajo = 15 * trabajo/100
	 
	Escribir "tu nota es :" promedio + examen + trabajo
	
FinAlgoritmo
