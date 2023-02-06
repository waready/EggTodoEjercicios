//7
//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.
Algoritmo sin_titulo
	definir nota1, nota2, nota3, nota4, aux,total como entero
	Escribir "ingrese nota1"
	leer nota1
	Escribir "ingrese nota2"
	leer nota2
	escribir "ingrese nota3"
	leer nota3
	escribir "ingrese nota4"
	leer nota4
	total = nota1 + nota2 + nota3 + nota4
	si nota1 < nota2 Y nota1 < nota3 Y nota1 < nota4 Entonces
		aux = nota1
	sino
		si nota2 < nota1 Y nota2 < nota3 Y nota2 < nota4 Entonces
			aux = nota2
		SiNo
			si nota3 < nota1 Y nota3 < nota2 Y nota3 < nota4 Entonces
				aux = nota3
			SiNo
				aux = nota4
			FinSi
		FinSi
	FinSi
	Escribir "la nota meñor es : " aux " promedio sin esa nota es : " (total - aux) /3 
	
FinAlgoritmo
