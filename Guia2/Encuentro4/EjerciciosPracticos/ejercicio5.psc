//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral
//o no.

Algoritmo sin_titulo
	definir dia como cadena
	Escribir "ingrese el dia de la semana"
	leer dia
	dia = Minusculas(dia)
	si dia == "lunes" Entonces
		Escribir "es dia laboral"
	sino
		si dia == "marter" Entonces
			Escribir "es dia laboral"
		SiNo
			si dia == "miercoles" Entonces
				Escribir "es dia laboral"
			SiNo
				si dia == "jueves" Entonces
					Escribir "es dia laboral"
				SiNo
					si dia == "viernes" Entonces
						Escribir "es dia laboral"
					SiNo
						si dia == "sabado" Entonces
							Escribir " no es dia laboral"
						SiNo
							si dia == "domingo" Entonces
								Escribir "no es dia laboral"
							SiNo
								Escribir  dia," no es un dia de la semana"
							FinSi
						FinSi
					FinSi
				FinSi
			finsi
		finsi
	FinSi
	
FinAlgoritmo
