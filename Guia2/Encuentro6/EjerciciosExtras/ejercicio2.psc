//2. Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
//fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
//		es válida se debe imprimir la fecha cambiando el número que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de
//			2006".

Algoritmo sin_titulo
	definir dia,mes,anio Como Entero
	escribir "ingrese dia"
	leer dia
	escribir "ingrese mes"
	leer mes
	escribir "ingrese año"
	leer anio
	///validar deberiamos hacer primero por que solo tenemos 12 meses y 28 febrero - 30-31 dias
	
	si dia < 32 Y mes <13 Y anio > 0 Entonces
		Segun mes Hacer
			1:
				Escribir "enero"
			2:
				Escribir "febreo"
			3:
				Escribir "marzo"
			4:
				Escribir "abril"
			5:
				Escribir "mayo"
			6:
				Escribir "junio"
			7:
				Escribir "julio"
			8:
				Escribir "agosto"
			9:
				Escribir "septiembre"
			10:
				Escribir "octubre"
			11:
				Escribir "noviembre"
			12:
				Escribir "diciembre"
		Fin Segun
	SiNo
		Escribir "la fecha no es valida"
	FinSi
	
FinAlgoritmo
