//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial. (101)

Algoritmo sin_titulo
	definir limite,total Como Entero
	limite = 200  // limite que sea 100

	total = 0
	// 20 -60 - 100 -101
	
	Mientras  total <= limite Hacer
		Escribir "ingrese numeros a sumar"
		leer num //  20 -40 -40 -1
		total = total + num // 20-  60 - 100 -101
		Escribir "total es " total
	Fin Mientras

	
	
FinAlgoritmo
