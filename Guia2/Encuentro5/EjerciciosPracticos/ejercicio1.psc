//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//	ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo sin_titulo
	definir letra Como Caracter
	Escribir "ingrese la opcion S / N"
	leer letra
	letra = Minusculas(letra)
	si letra == 's' O letra == 'n' Entonces // com el O puede ser si es S ya es correcto o si es N es correcto (contal que cumpla 1 de los 2) -> sin importar el orden 
		Escribir "es CORRECTO"
	sino
		Escribir "es INCORRECTO"
	FinSi
FinAlgoritmo
