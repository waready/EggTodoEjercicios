//
//Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//	?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

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
