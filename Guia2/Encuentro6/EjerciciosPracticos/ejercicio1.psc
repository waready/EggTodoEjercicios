//
//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//	?M? o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo sin_titulo
	definir num1,num2, operacion Como Entero
	Escribir "ingrese numero 1"
	leer num1
	Escribir "ingrese numero 2"
	leer num2
	Escribir "MENU"
	Escribir "1- suma"
	Escribir "2- resta"
	Escribir "3- multiplicacion"
	Escribir "4- divicion"
	leer operacion
	Segun operacion Hacer
		1:
			Escribir "suma es :" num1 + num2
		2:
			Escribir "resta es :" num1 - num2
		3:
			Escribir "multiplicacion es :" num1 * num2
		4:
			Escribir "divicion es :" num1 / num2
		De Otro Modo:
			Escribir "la opcion no es valida"
	Fin Segun
	
FinAlgoritmo
