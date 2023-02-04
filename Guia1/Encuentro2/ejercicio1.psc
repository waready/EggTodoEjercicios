//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
//	area = PI * radio2
//	perimetro = 2 * PI * radio

Algoritmo sin_titulo
	Definir radio Como Real
	Escribir "ingrese el radio"
	leer radio

	Escribir "Area = ", PI * radio^2 // esa flechita es potencia
	Escribir "Perimetro = ", 2 * PI *radio
	
FinAlgoritmo
