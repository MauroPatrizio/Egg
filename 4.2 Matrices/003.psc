Algoritmo ej3
	definir n, m, matriz Como Entero
	Escribir "indique la cantidad de filas"
	leer n 
	escribir "indique la cantidad de columnas"
	leer m
	Dimension matriz(n,m)
	rellenar(matriz, n, m)
	escribir "la suma de los elementos de la matriz es: " sumar(matriz, n, m)
	
FinAlgoritmo

SubProceso rellenar(matriz, n, m)
	
	definir i, j Como Entero
	para i= 0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j) = azar(9)
		FinPara
	FinPara
	
FinSubProceso

funcion result= sumar(matriz, n, m)
	Definir result, i, j Como Entero
	result = 0
	para i= 0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			result = result + matriz(i,j)
		FinPara
	FinPara
FinFuncion

	