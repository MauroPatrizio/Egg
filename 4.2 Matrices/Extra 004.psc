Algoritmo Extra004
	definir matriz, matriz2 Como Entero
	dimension matriz(3,3)
	Dimension matriz2(3,3)
	
	rellenarmatriz(matriz,matriz2)
	
	mostrarmatriz(matriz, matriz2)
FinAlgoritmo

SubProceso rellenarmatriz(m1, m2)
	Definir i,j Como Entero
	para i=0 hasta 2 Hacer
		para j= 0 hasta 2 Hacer
			m1(i,j)= azar(8)+1
			m2(i,j)= azar(8)+1
		FinPara
	FinPara
FinSubProceso


SubProceso mostrarmatriz(matriz, matriz2)
	Definir i, j Como Entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir Sin Saltar "[" matriz(i,j)* matriz2(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	