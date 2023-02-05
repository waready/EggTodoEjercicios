//Realizar un programa que pida un número y determine si ese número es par o impar.
//	Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//		número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
//			investigar la función mod de PseInt.


Algoritmo sin_titulo
	definir num como entero
	Escribir "ingrese el numero a evaluar"
	leer num
	
	si num mod 2 == 0 Entonces // este es igual a  (numero ingresado) divido entre 2 su resto o residuo es  == 0 
								///ejemplo 10 / 2 -> cociente 5 , residuo 0 == 0  verdadero
								///ejemplo 11/2 -> cociente 5, residuo 1 == 0 falso	
		Escribir "numero es Par"
	SiNo
		Escribir "numero es Impar"
	FinSi
	
FinAlgoritmo
