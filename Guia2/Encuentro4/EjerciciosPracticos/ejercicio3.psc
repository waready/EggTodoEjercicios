//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
Algoritmo sin_titulo
	definir letra como	 caracter
	Escribir "ingrese letra"
	leer letra
	letra = Minusculas(letra)
	Si letra == 'a' Entonces
		Escribir  letra " es una vocal"
	SiNo
		Si letra == 'e' Entonces
			Escribir  letra " es una vocal"
		SiNo
			Si letra == 'i' Entonces
				Escribir  letra " es una vocal"
			SiNo
				Si letra == 'o' Entonces
					Escribir  letra " es una vocal"
				SiNo
					Si letra == 'u' Entonces
						Escribir  letra " es una vocal"
					SiNo
						Escribir "es consonante"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
