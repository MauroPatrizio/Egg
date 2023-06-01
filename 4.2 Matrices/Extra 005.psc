Algoritmo Extra005
	Definir matriz, n Como Entero
	Escribir "indique la cantidad de filas que tendra la matriz"
	leer n
	Dimension matriz(n, 3)
	
	rellenar(matriz,n)
	
	mostrarm(matriz,n)
	
FinAlgoritmo


SubProceso rellenar(matriz,n)
	definir i, j, num, suma Como Entero
	para i= 0 hasta n-1 Hacer
		suma= 0
		para j= 0 hasta 1 Hacer		
			Escribir "indique el numero a sumar"
			leer num
			matriz(i,j) = num
			suma= suma+ num
		FinPara
		matriz(i,2)= suma
	FinPara
FinSubProceso


SubProceso mostrarm(matriz,n)
	definir i, j Como Entero
	para i=0 hasta n-1 Hacer
		para j= 0 hasta 1 hacer
			si j= 0 Entonces
				Escribir Sin Saltar  matriz(i,j)  " + "
			sino 
				Escribir Sin Saltar matriz(i,j)
		FinSi
		FinPara
		Escribir " = " "[" matriz(i,2) "]"
	FinPara
FinSubProceso
	