//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
//n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.


Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "ingrese un numero del 1-7"
	leer num
	Segun num Hacer
		1:
			Escribir "lunes"
		2:
			Escribir "martes"
		3:
			Escribir "miercoles"
		4:
			Escribir "jueves"
		5:
			Escribir "viernes"
		6:
			Escribir "sabado"
		7:
			Escribir "domingo"
		De Otro Modo:
			Escribir "no es un numero valido"
	Fin Segun
FinAlgoritmo
