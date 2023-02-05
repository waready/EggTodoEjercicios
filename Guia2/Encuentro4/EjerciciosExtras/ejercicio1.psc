//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//	un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//		igual a 70; y reprueba en caso contrario.

Algoritmo sin_titulo
	definir nota1,nota2,nota3 Como Entero
	definir promedio Como Real
	Escribir "ingrese nota 1"
	leer nota1
	Escribir "ingrese nota 2"
	leer nota2
	Escribir "ingrese nota 3"
	leer nota3
	
	promedio= (nota1+nota2+nota3)/3
	Si promedio >= 70
		Escribir "aprobado"	
	SiNo
		Escribir "desaprobado"
	FinSi
FinAlgoritmo
