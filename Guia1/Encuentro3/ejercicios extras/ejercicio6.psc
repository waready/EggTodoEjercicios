//Mostrar el área y perímetro de un hexágono.

Algoritmo sin_titulo
	Definir lado, perimetro Como Entero // 
	Definir apotema como real
	Escribir "ingrese el lado del hexagono"
	leer lado 
	///Escribir "ingrese el apotema"
	///leer apotema
	//sin apotema
	perimetro = lado * 6
	Escribir "el perimetro es ", perimetro
	////formula A =  perimetro * apotema / 2
	///calculamos apotema 
	apotema = raiz(lado^2 - (lado/2)^2)
	Escribir "el area es ", perimetro * apotema /2 
	
	
	
FinAlgoritmo
