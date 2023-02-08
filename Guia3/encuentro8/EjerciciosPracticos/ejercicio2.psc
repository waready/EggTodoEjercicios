//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.

//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. 
//  Por ejemplo si 5>0 entonces el m�ximo entre
//	estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//	tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.

Algoritmo num_mayor_minimo
	Definir num,min,max,contador,suma Como Entero
	definir promedio Como Real
	Definir centinela Como Logico
	Escribir "Ingresa un n�mero"
	leer num
	centinela=verdadero
	contador = 0
	Hacer
		si num >0 Entonces
			contador = contador + 1
			suma = suma + num
		FinSi
		si centinela=verdadero Entonces
			max=num
			min=num
			centinela=Falso
		SiNo
			si num> max Entonces
				max=num
			SiNo
				si num< min Entonces
					min=num
				FinSi
			FinSi
		FinSi
		Escribir "Ingrese un n�mero"
		Leer num
	Mientras Que num <> 0
	promedio = suma / contador
	Escribir "El m�ximo de los n�meros ingresados es: ", max
	Escribir "El m�nimo de los n�meros ingresados es: ", min
	Escribir "Promedio es :" promedio
	
FinAlgoritmo