//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo sin_titulo
	Definir precio1, precio2, preciofinal Como Entero
	Escribir "ingrese el precio de inicio de a�o"
	leer precio1
	Escribir "ingrese el precio de fin de a�o"
	leer precio2
	preciofinal = precio2 - precio1
	/// aumento del precio es = precio final * 100 % / precio inicial (precio1)
	Escribir "el porcentaje del aumento de precio en el a�o fue : ", (preciofinal*100) /precio1 " %"	
FinAlgoritmo
