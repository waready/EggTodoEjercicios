//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//mostrar un mensaje por pantalla indic�ndolo.

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
