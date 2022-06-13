Proceso Factura_total_de_electricidad
	Definir F Como Real
	Escribir "Ingrese valor de cargos por unidad de electricidad"
	Leer F
	Si (F>=0 y F<=50) Entonces
		a=F*0.50
		b=(120*a)/100
		Escribir "La factura total de electricidad es:", b
	FinSi
	Si (F>=50 y F<=150) Entonces
		a=(F-50)*0.75+(50*0.50)
		b=(120*a)/100
		Escribir "La factura total de electricidad es:", b
	FinSi
	Si (F>=150 y F<=250) Entonces
		a=(F-150)*1.20+(100*0.75)+(50*0.50)
		b=(120*a)/100
		Escribir "La factura total de electricidad es:", b
	FinSi
	Si (F>250) Entonces
		a=(F-250)*1.50+(100*1.20)+(100*0.75)+(50*0.50)
		b=(120*a)/100
		Escribir "La factura total de electricidad es:", b
	FinSi
	
FinProceso
