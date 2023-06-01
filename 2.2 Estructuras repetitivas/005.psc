Algoritmo ej5
	Definir num, min, max, total, cant Como Entero
	definir prom Como Real
	
	total = 0
	cant = 0
	
	Hacer
		Escribir "Escriba un numero entero o 0 para terminar"
		leer num
		
		si num <> 0 Entonces
			cant= cant+1
			total = total + num
						
			si num < min Entonces
				min= num
			FinSi
			
			si num > max Entonces
				max=num
			FinSi
			prom= total/cant
		FinSi
		
	Hasta Que num=0
	
	escribir "el promedio es: " prom
	escribir "el maximo es: " max
	Escribir "el minimo es: " min
FinAlgoritmo
