//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial. (101)

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
