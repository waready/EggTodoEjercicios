//	Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//	escriba n�meros mayores al primero que se ingres�. 
// Por ejemplo: 
//  si el usuario ingresa
//	como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//	n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
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
