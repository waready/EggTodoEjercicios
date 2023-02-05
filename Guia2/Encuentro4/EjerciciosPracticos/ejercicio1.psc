//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.

Algoritmo sin_titulo
	Definir sueldo, minimo Como Entero
	Escribir "ingrese su sueldo"
	leer sueldo
	escribir "ingrese el sueldo minimo"
	leer minimo
	
	si sueldo< minimo Entonces
		Escribir "su sueldo es menor al minimo"
	SiNo
		Escribir "su sueldo es superior al minimo"
	FinSi
FinAlgoritmo
