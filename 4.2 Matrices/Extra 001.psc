Algoritmo x1
	definir matriz Como Entero
	Dimension matriz(3,3)
	
	rellenarmatriz(matriz)
	
	mostrarmatriz(matriz)
	
FinAlgoritmo

SubProceso rellenarmatriz(matriz)
	definir i,j Como Entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 hacer
			matriz(i,j) = azar(8)+1
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarmatriz(matriz)
	definir i, j Como Entero
	definir word Como Caracter
	word = ""
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 hacer
			Escribir Sin Saltar "[" matriz(i, j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	