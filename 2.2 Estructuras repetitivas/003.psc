Algoritmo ej3
	definir num, cant, total Como Entero
	definir prom Como Real
	prom = 0
	cant = 0
	num = 0
	total = 0
	mientras num <> -1 Hacer
		Escribir "coloque  un numero o coloque -1 para terminar"
		leer num
		si num <> -1 Entonces
			total = total + num
			cant = cant + 1
			prom = total/cant
		FinSi
		
	FinMientras
	Escribir "el promedio es: " prom
FinAlgoritmo
