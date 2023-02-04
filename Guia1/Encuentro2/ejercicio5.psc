//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
//y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
//programa deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.


Algoritmo sin_titulo
	Definir num1, num2, aux Como Entero
	Escribir "ingrese valor de num1"
	leer num1
	Escribir "ingrese valor de num2"
	leer num2
	
	aux = num1 // aux guarda el valor num1  
	num1 = num2 // num1 cambia de valor a num2 y pierde su valor por eso se guarda en aux su valor inicial
	num2 = aux  // aux tiene el valor inicia de num1 se lo pasa a num2
	
	Escribir "ahora num1 es :" num1 " y num2 es: " num2
FinAlgoritmo
