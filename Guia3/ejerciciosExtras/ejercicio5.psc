//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

//10 - 20
//11....19 -> 
// contador  = 0 +1

Algoritmo sin_titulo
	definir minimo, maximo, contador, num Como Entero
	minimo = 10
	maximo = 20
	contador = 0
	Escribir "ingrese un numero "
	leer num
	Mientras (num > 10 Y num < 20) Hacer 
		contador= contador + 1
		Escribir "ingrese un numero "
		leer num /// leer o un modificar la varible 
	Fin Mientras
	Escribir "la cantidad de numero ingresados son ", contador
	
FinAlgoritmo
