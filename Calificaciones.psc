Proceso Calificaciones
	Definir a,b,c,d,e,N Como Real
	Escribir "Ingrese las calificaciones de las materias"
	Escribir "Ingresar calificaci�n de F�sica"
	Leer a
	Escribir "Ingresar calificaci�n de Qu�mica"
	Leer b
	Escribir "Ingresar calificaci�n de Biolog�a"
	Leer c
	Escribir "Ingresar calificaci�n de Matem�ticas"
	Leer d
	Escribir "Ingresar calificaci�n de Inform�tica"
	Leer e
	
	N=a+b+c+d+e
	
	
	Si a>20 Entonces
		Escribir "Ingrese un n�mero entre 0 y 20 para calificar el curso de F�sica"
		
	FinSi
	Si b>20 Entonces
		Escribir "Ingrese un n�mero entre 0 y 20 para calificar el curso de Qu�mica"
		
	FinSi
	
	Si c>20 Entonces
		Escribir "Ingrese un n�mero entre 0 y 20 para calificar el curso de Biolog�a"
		
	FinSi
	Si d>20 Entonces
		Escribir "Ingrese un n�mero entre 0 y 20 para calificar el curso de Matem�ticas"
		
	FinSi
	Si e>20 Entonces
		Escribir "Ingrese un n�mero entre 0 y 20 para calificar el curso de Inform�tica"
		
	FinSi
	Si N>89 Entonces
		Escribir "Su grado es A"
	SiNo
		Si (N<90 y N>79) Entonces
			Escribir "Su grado es B"
		FinSi
		
		
	FinSi
	Si (N<80 y N>69) Entonces
		Escribir "Su grado es C"
	SiNo
		Si (N<70 y N>59) Entonces
			Escribir "Su grado es D"
		FinSi
		
		
	FinSi
	Si (N<60 y N>39) Entonces
		Escribir "Su grado es E"
	SiNo
		Si N<40 Entonces
			Escribir "Su grado es F"
		FinSi
	FinSi
	
	
	
FinProceso
