Algoritmo sin_titulo
	//	En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo
	//	que est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a
	//	realizar.
	//	"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
	//	c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos publicitarios en los
	//	informes de marketing. Despu�s de hacer todo eso, revisa mi correo electr�nico y si hay menos
	//	de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
	//	hay tales solicitudes, h�galas primero a menos que tenga una solicitud de emergencia de otro
	//	departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
	//	de mi escritorio despu�s de apagar la computadora. 
	// 	Ah, espera, deber�a haber mencionado un par de cosas: debes iniciar sesi�n con usuario de administrador para ver los informes de
	//	marketing, y tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que
	//	termines de manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el
	//	almuerzo cuando regrese." [Continua en la siguiente p�gina]				
	//	2
	//	Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden para que
	//	luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto? Para hacer
	//	esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
	
	//	Por ejemplo:
	//	? cantidadEmails = 6
	//	? solicitudesEjecutivos = 3
	
	// 1- hoja de calculo .m
	// buscar ultimos 
	///inf de mark
	//2 - revisar su correo
	// solo si hay menos de 10 sin leer - revisar mi correo de voz para ver si hay alguna solicitud de los ejecutivos
	//hay solicitud 
	// hacemos  primero a menos que tenga una solicitud de emergencia .
	// 3 regar planta
	//Algoritmo sin_titulo
	Definir cantidadEmails,solicitudesEjecutivos,solicitudEmergencia como entero
	definir adminstrado Como Logico
	Escribir " inicio de tareas a cubir :" // ctr + d ----- ctr +shit+ d
	cantidadEmails = 9 // 1-10000
	solicitudesEjecutivos = 3 // 1-10000
	solicitudEmergencia = 0 // 1-10000
	adminstrado = falso	 // falso - Verdadero
	Escribir  "completando la hoja dec�lculo de ingresos mensuales"
	Si adminstrado Entonces
		Escribir " buscando los �ltimos ingresos publicitarios en los informes de marketing"
	SiNo
		Escribir "no puedes ver los informes por que no eres administrador"
	Fin Si
	Escribir " rebisando correo electronico"
	Si cantidadEmails < 10 Entonces
		Escribir  "revisisando el correo de voz para ver si hay alguna solicitud de los ejecutivos"
		Si solicitudesEjecutivos > 0 Entonces
			Si solicitudEmergencia > 0 Entonces
				Escribir  "realizamos solicitud de emergencia"
			SiNo
				Escribir "priorizamos hacemos estas solicitudes de los ejecutivos"
			Fin Si
			Escribir "enviarme un correo electr�nico de actualizaci�n"
		finsi 
	SiNo
		Escribir "hay mas de 10 correos asi que no revisamos el correo de voz"
	Fin Si
	Escribir "apagar la computadora"
	Escribir "regar la planta"
	Escribir "Luis nos debe un almuerzo"
	
FinAlgoritmo
