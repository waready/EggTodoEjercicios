//Mostrar el área y perímetro de un rombo.

Algoritmo sin_titulo
	definir diagonalMayor, diagonalMenor como entero
	Escribir "ingrese diagonal mayor"
	leer diagonalMayor
	Escribir "ingrese diagonal menor"
	leer diagonalMenor
	//area
	///formula D= diagonalMayor d = diagonalMenor
	/// A = (D * d)2
	Escribir "Area es :" (diagonalMayor *diagonalMenor) / 2
	//perimetro
	/// formula D= diagonalMayor d = diagonalMenor
	/// P = 2 * raiz( D^2 + d^2 ) //recordar que flecha o sombrero es potenciador
	Escribir "Perimetro es :" 2 * raiz(diagonalMayor^2 + diagonalMenor^2)
	
FinAlgoritmo
