//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//	entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//	variable de tipo lógico.


Algoritmo sin_titulo
	definir nota1,nota2,nota3 Como Entero
	definir bandera Como Logico
	Escribir "ingrese nota 1"
	leer nota1
	Escribir "ingrese nota 2"
	leer nota2
	Escribir "ingrese nota 3"
	leer nota3
	bandera = falso // le colocamos falso por defecto es decir que hasta el momento una nota esta mal
	si (nota1 >=1 y nota1 <=10) Y (nota2 >=1 Y nota2 <=10)  Y (nota3 >=1 Y nota3 <=10) Entonces// SI LAS NOTAS 1-2 - 3 ESTAN ENTRE 1- 10
		bandera= Verdadero // cambia su valor a Verdadero
		Escribir "las notas ingresadas son ",bandera 
	SiNo
		Escribir "las notas ingresadas son ",bandera 
	FinSi
	
FinAlgoritmo
