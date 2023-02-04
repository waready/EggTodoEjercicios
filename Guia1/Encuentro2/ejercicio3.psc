//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.


Algoritmo sin_titulo
	Definir metro Como Real
	Escribir "ingrese el numero en metros"
	leer metro
	///1 m = 10 dm   |    1 m = 100 cm    |    1 m = 1000 mm   
	/// pulgadas  1 m = 39.370
	Escribir "son ", metro * 100 ," centrimetros"
	Escribir "son ", metro * 1000 ," milimetros"
	Escribir "son ", metro * 39.370 ," pulgadas"
FinAlgoritmo
