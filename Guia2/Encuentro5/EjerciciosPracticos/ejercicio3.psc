//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//	usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
//	por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO". Nota: investigar la función Longitud() de PseInt.
Algoritmo sin_titulo
	definir frase como cadena
	definir cantidad Como Entero
	escribir "ingrese la frase"
	leer frase
	cantidad = Longitud(frase) // en cantidad obtenemos cuantos caracteres tiene ejemplo hola -> 'h','o','l','a'  = 4
	si	cantidad == 6 Entonces
		Escribir "es CORRECTO"
	sino
		Escribir "es INCORRECTO"
	FinSi
	
FinAlgoritmo
