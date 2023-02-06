//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
//	siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
//	siguiente mensaje "Los números no son pares, o uno de ellos no es par".

Algoritmo sin_titulo
	definir num1, num2 Como Entero
	Escribir "ingrese numero 1"
	leer num1
	Escribir "ingrese numero 2"
	leer num2
	
	si num1 mod 2 == 0 Y num2 mod 2 == 0 Entonces // recordemos que con  Y si o si tiene que cumplice los 2 -> ejemplo  (10 mod 2 = residuo 0 )
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
