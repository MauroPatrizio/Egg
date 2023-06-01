Algoritmo Extra006
	definir matriz, vector Como Entero
	Dimension matriz(3,3)
	Dimension vector(3)
	
	rellenar(matriz,vector)
	Mostrarm(matriz, vector)
FinAlgoritmo

SubProceso rellenar(matriz, vector)
	Definir i, j Como Entero
	para i= 0 hasta 2 Hacer
		vector(i) = azar(8)+1
		para j= 0 hasta 2 Hacer
			matriz(i, j) = azar(8)+1
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarm(matriz, vector)
	definir i,j,suma, vector2 Como Entero
	suma = 0
	dimension vector2(3)
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			
			suma = suma + (vector(j)* matriz(i,j))  
			
		FinPara
		vector2(i) = suma
		Escribir "[" vector2(i) "]" Sin Saltar
	FinPara
FinSubProceso
	