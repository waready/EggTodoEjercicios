
//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni
//impar". Nota: investigar la funci�n mod de PSeInt

Algoritmo sin_titulo
	definir num como entero
	Escribir "ingrese numero "
	leer num
	///para operaciones se usan Si - entonces y no Segun 
	Si num mod 2 == 0 Entonces
		Si num == 0 Entonces
			Escribir "el valor ingresado es 0"
		SiNo
			Escribir "el numero es Par"
		FinSi
	SiNo
		Escribir "el numero es Inpar"
	FinSi
	
FinAlgoritmo
