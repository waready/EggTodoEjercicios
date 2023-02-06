//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	No DE KILOS COMPRADOS % DESCUENTO
//	0 ?
//	2
//	2.01 ?
//	5
//	5.01 ?
//	10
//	10.01 en
//	adelante
//	
//	0%
//	10%
//	15%
//	20%
//	
//	Determinar cuánto pagará una persona que compre manzanas en esa verdulería
//
Algoritmo sin_titulo
	Definir kilo,descuento Como Real
	Escribir "ingrese los kilos de su compra"
	leer kilo
	/// ponemos 100 pesos por kilo
	si kilo >= 0 Y kilo <=2 Entonces
		descuento = 0
	SiNo
		si kilo >= 2.01 Y kilo <=5 Entonces
			descuento = 10
		SiNo
			si kilo >= 5.01 Y kilo <=10 Entonces
				descuento = 15
			SiNo
				si kilo >= 10.01 Entonces
					descuento = 20
				FinSi
			FinSi
		FinSi
	FinSi
	/// aqui ponemos los 100 pesos por kilo
	descuento = kilo * 100 * descuento/100
	Escribir "tiene que pagar " (kilo * 100) - descuento
	
FinAlgoritmo
