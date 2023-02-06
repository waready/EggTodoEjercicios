//  La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//  de tarifa que consiste en cobrar el alquiler por hora. 
//Si el cliente devuelve el auto dentro de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de regalo.
//  Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//	el total a pagar por el cliente.

Algoritmo sin_titulo
	definir horas, gasolina, min Como Entero
	definir total Como Real
	Escribir " Porfavor ingrese todos las horas de uso"
	leer horas
	Si horas <= 2 Entonces
		Escribir "el valor que corresponde pagar es de $400 pesos"
	SiNo
		Escribir "ingrese la gasolina o nafta"
		leer gasolina
		///devemos ingresar el tiempo transcurrido en horas pero eso lo pedimos en la linea 14
		total = gasolina * 40
		///el enunciado no se entiende bien si quiere las horas restantes o las horas en total de uso
		//para horas restantes seria linea 14  - 2 -> horas restantes =  horas - 2 
		/// min = (horas-2) * 60
		min = horas * 60
		total = total + (min*5.20)
		
		Escribir "el valor que corresponde pagar es de ",  total ," pesos"
	FinSi
	
FinAlgoritmo
