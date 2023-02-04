//Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
//calificación se compone de los siguientes porcentajes:
//	a. 55% del promedio de sus tres calificaciones parciales.
//	b. 30% de la calificación del examen final.
//	c. 15% de la calificación de un trabajo final.

Algoritmo sin_titulo
	Definir promedio, examen, trabajo Como real
	
	escribir "ingrese el promedio de sus 3 calificaciones"
	leer promedio
	escribir "ingrese calificación del examen final "
	leer examen
	escribir "ingrese alificación de un trabajo final"
	leer trabajo
	//55 % de promedio
	 promedio = 55 * promedio/100
	//30 % examne
	 examen = 30 * examen/100	
	//15 de trabajo
	 trabajo = 15 * trabajo/100
	 
	Escribir "tu nota es :" promedio + examen + trabajo
	
FinAlgoritmo
