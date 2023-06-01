Algoritmo ej1
	definir matriz Como Entero
	dimension matriz(3, 3)
	rellenarmatriz(matriz)
	mostrarmatriz(matriz)
FinAlgoritmo

SubProceso rellenarmatriz(matriz)
	definir i, j, num Como Entero
	para i= 0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir "escriba el numero de la posicion: " i,"," j
			leer num
			matriz(i,j) = num
		FinPara
	FinPara
FinSubProceso


SubProceso mostrarmatriz(matriz)
	definir i, j Como Entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir sin saltar "[" matriz(i,j) "]"
		FinPara		
		Escribir ""
	FinPara
FinSubProceso
	