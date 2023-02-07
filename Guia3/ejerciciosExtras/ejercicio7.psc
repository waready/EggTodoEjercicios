// Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
// calcula seg�n el siguiente criterio: 
// 	la parte pr�ctica vale el 10%;  // nota1
//	la parte de problemas vale el 50%  // nota2
//	y la parte te�rica el 40%.  // nota3
//	El programa leer� el nombre del alumno, las tres
//	notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//	estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//		promedio y se mostrar� un mensaje de error.

Algoritmo sin_titulo
	Definir nombre como cadena
	definir nota1, nota2 , nota3 Como real
	definir bandera Como Logico
	definir total como real
	Escribir "ingrese nombre"
	leer nombre 
	bandera = falso
	Mientras nombre <> "" Hacer
		Escribir "nota 1"
		leer nota1
		
		si nota1 >= 0 Y nota1 <= 10 Entonces
			nota1 = nota1 * 0.10
			bandera = Verdadero
		SiNo
			bandera = falso
		FinSi
		
		Escribir "nota 2"
		leer nota2
		
		si nota2 >= 0 Y nota2 <= 10 Entonces
			nota2 = nota2 * 0.50
			bandera = Verdadero
		SiNo
			bandera = falso
		FinSi
		
		Escribir "nota 3"
		leer nota3
		
		si nota3 >= 0 Y nota3 <= 10 Entonces
			nota3 = nota3 * 0.40
			bandera = Verdadero
		SiNo
			bandera = falso
		FinSi
		
		total = (nota1 + nota2 + nota3)
		Si bandera  == Verdadero  Entonces
			Escribir "promedio es :", total
		SiNo
			Escribir "error  una nota ingresada no es valida"
		FinSi
		Escribir "ingrese nombre"
		leer nombre 
	Fin Mientras
	
FinAlgoritmo
