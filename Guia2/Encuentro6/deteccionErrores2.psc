Algoritmo Correccion_SiAnidado  // si se puede te paso archibo
	Definir n1, n2, n3   Como Entero //falta n3 
	Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
	Escribir "INGRESE NÚMERO 01 : "
	Leer n1 // Leer
	Escribir "INGRESE NÚMERO 02 : "
	Leer n2  //No tiene Leer
	Escribir "INGRESE NÚMERO 03 : "
	Leer n3
	Si (n1 > n2 Y n1 > n3) Entonces //Si n1 es mayor que n2 Y n1 tambien es mayor que n3 (entonces n1 es el mayor)
		Escribir "MAYOR ES ", n1
		SiNo // falta el Si al sino
		Si (n2 > n1 Y n2 > n3) Entonces//Si n2 es mayor que n1 Y n2 tambien es mayor que n3 (entonces n2 es el mayor)
			Escribir "MAYOR ES ", n2
		Sino // falta sino
			Si (n3 > n1 Y n3 > n2) Entonces //Si n3 es mayor que n1 Y n3 tambien es mayor que n2 (entonces n3 es el mayor)
				Escribir "MAYOR ES ", n3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
