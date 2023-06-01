Algoritmo ej2
	definir cant Como Entero
	escribir "coloque la cantidad de dias a medir"
	leer cant
	temp(cant)
	
	
	
FinAlgoritmo

SubProceso temp(cant por valor)
	para i=1 hasta cant Hacer
		escribir "ingrese la minima del dia: " i
		leer Min
		escribir "ingrese la maxima del dia: " i
		leer max
		media=  (min+max)/2
		escribir "la media del dia: " i "fue: " media
	FinPara
FinSubProceso
	