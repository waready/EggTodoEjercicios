//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
//vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
//ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su
//sueldo base y comisiones.


Algoritmo sin_titulo
	definir sueldo, venta1, venta2, venta3, totalVentas Como Entero
	definir comision Como Real
	Escribir "ingrese el sueldo base"
	Leer sueldo
	
	Escribir "ingrese la venta 1 del mes"
	Leer venta1
	Escribir "ingrese la venta 2 del mes"
	Leer venta2
	Escribir "ingrese la venta 3 del mes"
	Leer venta3
	totalVentas =venta1 +venta2 +venta3
	///comision 10% formula C = totalVentas *10 /100
	comision = totalVentas *10 / 100
	
	Escribir "sueldo base : ", sueldo
	Escribir "total ventas : ", totalVentas
	Escribir "comision 10 % de ventas : ", comision
	Escribir "Su sueldo total es : ", sueldo + comision

	
FinAlgoritmo
