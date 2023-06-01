Algoritmo ej4
	Definir num, matriz Como Entero
	Escribir "escriba la cantidad de filas y columnas que tendra la matriz"
	leer num
	dimension matriz(num,num)
	rellenar(matriz,num)
	mostrarmatriz(matriz, num)
	
	
FinAlgoritmo

SubProceso rellenar(matriz, num)
	
	definir i, j Como Entero
	para i= 0 hasta num-1 Hacer
		para j=0 hasta num-1 Hacer
			si i<>j Entonces
				matriz(i,j) = Aleatorio(1,9)
			SiNo
				matriz(i,j) = 0
			FinSi
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarmatriz(matriz,num)
	definir i, j Como Entero
	para i=0 hasta num-1 Hacer
		para j=0 hasta num-1 Hacer
			escribir sin saltar "[" matriz(i,j) "]"
		FinPara		
		Escribir ""
	FinPara
FinSubProceso