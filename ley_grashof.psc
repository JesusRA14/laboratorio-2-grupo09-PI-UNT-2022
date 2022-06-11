Proceso ley_grashof
	Definir long1, long2, long3, long4 Como Real
	
	Escribir "Para determinar si se cumple la ley de Grashof, se necesitan las longitudes de las 4 barras de un mecanismo"
	
	Escribir "1. Ingrese la primera longitud"
	Leer long1
	Mientras  long1<0 Hacer
		Escribir "Ingrese una longitud positiva"
		Leer long1
	FinMientras
	
	Escribir "2. Ingrese la segunda longitud"
	Leer long2
	Mientras  long2<0 Hacer
		Escribir "Ingrese una longitud positiva"
		Leer long2
	FinMientras
	
	Escribir "3. Ingrese la tercera longitud"
	Leer long3
	Mientras  long3<0 Hacer
		Escribir "Ingrese una longitud positiva"
		Leer long3
	FinMientras
	
	Escribir "4. Ingrese la cuarta longitud"
	Leer long4
	Mientras  long4<0 Hacer
		Escribir "Ingrese una longitud positiva"
		Leer long4
	FinMientras
	
	
	
	Si (long1<=long2) y (long1<=long3) y (long1<=long4) Entonces
		S=long1
	FinSi
	Si (long2<=long1) y (long2<=long3) y (long2<=long4) Entonces
		S=long2
	FinSi
	Si (long3<=long1) y (long3<=long2) y (long3<=long4) Entonces
		S=long3
	FinSi
	Si (long4<=long1) y (long4<=long2) y (long4<=long3) Entonces
		S=long4
	FinSi
	
	
	
	
	Si (long1>=long2) y (long1>=long3) y (long1>=long4) Entonces
		L=long1
	FinSi
	Si (long2>=long1) y (long2>=long3) y (long2>=long4) Entonces
		L=long2
	FinSi
	Si (long3>=long1) y (long3>=long2) y (long3>=long4) Entonces
		L=long3
	FinSi
	Si (long4>=long1) y (long4>=long2) y (long4>=long3) Entonces
		L=long4
	FinSi
	
	
	
	
	Si (S==long1) y (L==long2) Entonces
		P=long3
		Q=long4
	FinSi
	Si (S==long1) y (L==long3) Entonces
		P=long2
		Q=long4
	FinSi
	Si (S==long1) y (L==long4) Entonces
		P=long2
		Q=long3
	FinSi
	Si (S==long2) y (L==long1) Entonces
		P=long3
		Q=long4
	FinSi
	Si (S==long2) y (L==long3) Entonces
		P=long1
		Q=long4
	FinSi
	Si (S==long2) y (L==long4) Entonces
		P=long1
		Q=long3
	FinSi
	Si (S==long3) y (L==long1) Entonces
		P=long2
		Q=long4
	FinSi
	Si (S==long3) y (L==long2) Entonces
		P=long1
		Q=long4
	FinSi
	Si (S==long3) y (L==long4) Entonces
	P=long1
	Q=long2
	FinSi
	Si (S==long4) y (L==long1) Entonces
		P=long2
		Q=long3
	FinSi
	Si (S==long4) y (L==long2) Entonces
		P=long1
		Q=long3
	FinSi
	Si (S==long4) y (L==long3) Entonces
		P=long1
		Q=long2
	FinSi
	
	
	
	Si (S+L)<=(P+Q) Entonces
		Escribir "Si se cumple la ley de Garshof en este mecanismo."
		Escribir "Y tiene por lo menos una articulación  de  revolución  completa."
	SiNo
		Escribir "No se cumple la ley de Garshof en este mecanismo"
	FinSi

FinProceso
