//	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//	ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los números ingresados. Suponemos que el usuario no insertará número negativos.

///5,3,0,2,4,4,0,0,2,3,6,0,......,-1

Algoritmo sin_titulo
	definir num,number,sumatoria, Catidadlista Como Entero
	num = 0
	sumatoria= 0
	Catidadlista = 5
	Mientras num < Catidadlista Hacer
		Escribir "ingrese numero "
		leer number // 1 // 2 
		sumatoria = sumatoria + number
		//Escribir "los numeros son ", number
		num = num + 1 
		
		si num == Catidadlista Entonces
			Escribir "este es el final aqui -1"
			sumatoria = sumatoria - 1
			Escribir "suma hasta ahora es :" sumatoria
			Escribir "promedio " sumatoria / Catidadlista + 1
		FinSi
		//  1  - 2  - 3 - 4 - -1 / 5
	Fin Mientras
	
	
FinAlgoritmo
