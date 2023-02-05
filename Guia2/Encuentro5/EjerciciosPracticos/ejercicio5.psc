// Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//	caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//	es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//	programa mostrará después la frase final. Nota: investigar la función Longitud() y
//	Concatenar() de PseInt.

Algoritmo sin_titulo
	Definir palabra como cadena
	definir cantidad Como Entero
	escribir "ingrese la palabra"
	leer palabra
	cantidad = Longitud(palabra)
	si cantidad == 4 Entonces
		Escribir "la plabra es: ", palabra, "!"
	SiNo
		Escribir "la plabra es: ", palabra, "?"
	FinSi
	
FinAlgoritmo
