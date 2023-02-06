//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//		a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//			realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//			empleado.
//		b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//			como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//			del valor de venta total.
//		c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
//			por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
//			40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
//			de la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que
//			tiene un empleado.


Algoritmo sin_titulo
	definir ventas,pago_horas,horas,extra  como entero
	definir tipo Como Caracter
	Escribir "MENU"
	Escribir "a) comisión "
	Escribir "b) salario fijo + comisión"
	Escribir "c) salario fijo"
	leer tipo
	Segun tipo Hacer
		'a':
			Escribir "ingrese el total de ventas"
			leer ventas
			Escribir "su sueldo es: " ventas * 0.4
		'b':
			Escribir "ingrese el monto por horas"
			leer pago_horas
			Escribir "ingrese el total de ventas"
			leer ventas
			Escribir "ingrese el total de horas  de toda la semana"
			leer horas
				si horas <=40 Entonces
					Escribir "su sueldo es " (horas * pago_horas) +  (ventas * 0.25)
				SiNo
					Escribir "la cantidad de horas ingresadas son incorrectas al plan asi que su sueldo solo contara con las 40 horas" 
					Escribir "su sueldo es " (40 * pago_horas) +  (ventas * 0.25)
				FinSi
		'c':
			Escribir "ingrese el monto por horas"
			leer pago_horas
			Escribir "ingrese el total de horas  de toda la semana"
			leer horas
			si horas <=40 Entonces
				Escribir "su sueldo es " (horas * pago_horas) 
			SiNo // 80
				extra = horas - 40
				extra = extra * pago_horas * 0.5 
				Escribir "su sueldo es " (40 * pago_horas) + extra
			FinSi
			
		De Otro Modo:
			Escribir "no es una opcion valida"
	Fin Segun
	
FinAlgoritmo
