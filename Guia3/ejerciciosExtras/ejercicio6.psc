//	Escriba un programa que solicite al usuario números decimales mientras que el usuario
//	escriba números mayores al primero que se ingresó. 
// Por ejemplo: 
//  si el usuario ingresa
//	como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//	número. El programa continuará solicitando valores sucesivamente mientras los valores
//	ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo sin_titulo
	definir num, aux Como Real
	Escribir "ingrese un numero con decimales"
	leer num // 3.1
	aux = num // 3.1 
	
	//// solo aqui se modifica 
	Mientras num >= aux Hacer
		Escribir "ingrese un numero con decimales"
		leer num ///  4 -10
	Fin Mientras
	/// solo
	
	
FinAlgoritmo
