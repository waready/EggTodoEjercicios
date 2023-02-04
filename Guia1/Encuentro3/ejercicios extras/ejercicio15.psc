//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
//de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
//	determine la hora de llegada a la ciudad B.

Algoritmo sin_titulo
	definir hh,mm,ss, T ,dia,soloSegundos Como Entero
	escribir "ingrese la hora de partida"
	leer hh
	escribir "ingrese los minuto de partida"
	leer mm
	escribir "ingrese los segundo de partida"
	leer ss
	
	escribir "ingrese el tiempo en segundo de viaje"
	leer T
	
	soloSegundos = hh*3600+(mm*60)+ss
	soloSegundos = soloSegundos + T
	
	dia =  trunc(soloSegundos/86400) /// en caso que pase de las 24 horas - llegara a las 00:xx minutos o mas 
	soloSegundos =soloSegundos - (dia*86400)
	hh = trunc (soloSegundos / 3600) 
	soloSegundos = soloSegundos - (hh*3600) 
	mm = trunc(soloSegundos / 60) 
	ss = soloSegundos - (mm*60) 
	
	Escribir "llegara a las ",hh, " : ", mm ," : " ss 
	
FinAlgoritmo
