// Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//	investigar la funci�n Subcadena de PseInt.

Algoritmo sin_titulo
	definir palabra como cadena
	Escribir "ingres la palabra"
	leer palabra
	palabra = Subcadena(palabra,1,1) /// subcadena(cadena,pos_ini,pos_fin): Devuelve una nueva cadena que consiste en la parte de la cadena que va desde la posici�n pos_ini hasta la posici�n pos_fin
	palabra = Minusculas(palabra) ///convertimso a Minusculas en caso se ingrese Mayusculas
	si palabra == 'a' Entonces
		Escribir " es CORRECTO"
	SiNo
		Escribir " es INCORRECTO"
	FinSi
FinAlgoritmo
