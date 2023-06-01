Algoritmo X2
	definir matriz, n, m Como Entero
	Escribir "indique la cantidad de filas de la matriz"
	leer n
	Escribir "indique la cantidad de columnas de la matriz"
	leer m
	Dimension matriz(n, m)

	
	rellenarmatriz(matriz, n, m)
	
	mostrartraspuesta(matriz, n, m)
	
	
FinAlgoritmo

SubProceso  rellenarmatriz(matriz, n, m)
	Definir i, j Como Entero
	para i= 0 hasta n-1 Hacer
		para j= 0 hasta m-1 Hacer
			matriz(i,j) = Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrartraspuesta(matriz, n, m)
	definir i, j, matrizt Como Entero
	dimension matrizt(m, n)
	para i= 0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			matrizt(i,j) = matriz(j, i)
			Escribir Sin Saltar "[" matrizt(i, j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso
