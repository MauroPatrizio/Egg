Algoritmo ej6
	definir matriz, cant Como Entero
	
	Hacer
		Escribir "escriba el tamaño de la matriz" 
		leer cant
	Hasta Que cant<=10 y cant>=2
	dimension matriz(cant, cant)
	rellenar(matriz,cant)
	escribir comprobar(matriz,cant)
	mostrarmatriz(matriz, cant)
	
FinAlgoritmo

SubProceso rellenar(matriz, cant)
	
	definir i, j Como Entero
	para i= 0 hasta cant-1 Hacer
		para j=0 hasta cant-1 Hacer
			matriz(i,j) = azar(8+1)
		FinPara
	FinPara
	
FinSubProceso

funcion magico= comprobar(matriz,cant) //
	definir magico Como Logico
	Definir diag2, diag, fila, col, i, j Como Entero
	fila = 0 
	col = 0
	diag = 0
	diag2 = 0
	magico= Verdadero
	
	para i=0 hasta cant-1 Hacer
		para j=0 hasta cant-1 Hacer
			fila = fila + matriz (i,j)
			col = col + matriz (j,i)
			si i+j= cant-1 Entonces
				diag2= diag2 + matriz (i,j)				
			FinSi
			si i=j Entonces
				diag = diag + matriz (i,j)
			FinSi
		FinPara
		si fila <> col y diag <> col y diag2 <> col entonces
			magico = Falso
		sino 
			magico = magico y Verdadero
		FinSi
	FinPara
	
FinFuncion

SubProceso mostrarmatriz(matriz,cant)
	definir i, j Como Entero
	para i=0 hasta cant-1 Hacer
		para j=0 hasta cant-1 Hacer
			escribir sin saltar "[" matriz(i,j) "]"
		FinPara		
		Escribir ""
	FinPara
FinSubProceso