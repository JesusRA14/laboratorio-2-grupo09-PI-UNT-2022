Proceso Calificaciones
	Definir a,b,c,d,e,N Como Real
	Escribir "Ingrese las calificaciones de las materias"
	Escribir "Ingresar calificación de Física"
	Leer a
	Escribir "Ingresar calificación de Química"
	Leer b
	Escribir "Ingresar calificación de Biología"
	Leer c
	Escribir "Ingresar calificación de Matemáticas"
	Leer d
	Escribir "Ingresar calificación de Informática"
	Leer e
	
	N=a+b+c+d+e
	
	
	Si a>20 Entonces
		Escribir "Ingrese un número entre 0 y 20 para calificar el curso de Física"
		
	FinSi
	Si b>20 Entonces
		Escribir "Ingrese un número entre 0 y 20 para calificar el curso de Química"
		
	FinSi
	
	Si c>20 Entonces
		Escribir "Ingrese un número entre 0 y 20 para calificar el curso de Biología"
		
	FinSi
	Si d>20 Entonces
		Escribir "Ingrese un número entre 0 y 20 para calificar el curso de Matemáticas"
		
	FinSi
	Si e>20 Entonces
		Escribir "Ingrese un número entre 0 y 20 para calificar el curso de Informática"
		
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
