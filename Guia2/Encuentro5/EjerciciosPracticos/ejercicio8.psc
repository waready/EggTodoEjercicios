
//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

Algoritmo sin_titulo
	definir palabra,pos_ini,pos_fin como cadena
	definir cantidad Como Entero
	Escribir "ingres la palabra"
	leer palabra
	cantidad = Longitud(palabra)
	pos_ini = Subcadena(palabra,1,1) /// subcadena(cadena,pos_ini,pos_fin): Devuelve una nueva cadena que consiste en la parte de la cadena que va desde la posición pos_ini hasta la posición pos_fin
	pos_ini = Minusculas(pos_ini) ///convertimso a Minusculas en caso se ingrese Mayusculas
	
	pos_fin = Subcadena(palabra,cantidad,cantidad) /// subcadena(cadena,pos_ini,pos_fin): Devuelve una nueva cadena que consiste en la parte de la cadena que va desde la posición pos_ini hasta la posición pos_fin
	pos_fin = Minusculas(pos_fin)///convertimso a Minusculas en caso se ingrese Mayusculas
	Escribir pos_ini " : " pos_fin
	si pos_ini == pos_fin Entonces // primera letra  == ultima
		Escribir " es CORRECTO"
	SiNo
		Escribir " es INCORRECTO"
	FinSi
FinAlgoritmo
