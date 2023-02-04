//Hacer un programa que ingrese por teclado un número total de segundos y que luego
//	pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
//	ingresado.

Algoritmo sin_titulo
	definir seg,min,hor Como Entero
	escribir "ingresar los segundos"
	leer seg // 3700
	/// hora -> segundos * 60 *60, minuto -> segundos * 60
	hor = trunc (seg / 3600) //dividimos con trunc para que nos del el valor de horas 3700 s -> 1H y 100s (3700/3600)  
	seg = seg - (hor*3600) // 100 s
	min = trunc(seg / 60) // 100/60 -> 1 m 40s
	seg = seg - (min*60) // 40s
	Escribir "los minutos ingresados hacen"
	Escribir  hor " horas -- ", min " minutos -- ",seg " segundos"
FinAlgoritmo
