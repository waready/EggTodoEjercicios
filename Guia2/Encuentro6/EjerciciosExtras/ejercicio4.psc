//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//	entre 5 y 10 el precio es de $2500, y si se compran m�s de 10 el precio es $2000.
//	Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//	llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo sin_titulo
	definir llantas Como Entero
	escribir "ingrese la cantidad de llantas a comprar"
	leer llantas
	Si llantas < 5 entonces
		Escribir "pagar :", llantas * 3000
	SiNo
		si llantas <=10 Entonces
			Escribir "pagar :", llantas * 2500 
		SiNo
			Escribir "pagar :", llantas * 2000 
		FinSi
	FinSi
	
FinAlgoritmo
