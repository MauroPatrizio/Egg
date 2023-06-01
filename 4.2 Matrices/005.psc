Algoritmo ej5
	definir matriz, palabra Como Caracter
	Definir cant Como entero
	Dimension matriz(3,3)
	
	Hacer
		Escribir  "escriba una palabra de 9 letras"
		leer palabra
		cant = Longitud(palabra)
		
	Hasta Que cant = 9
	
	rellenar(matriz, palabra)
	mostrarmatriz(matriz)
	
FinAlgoritmo

SubProceso rellenar(matriz, palabra)
	
	definir i, j, n Como Entero
	n=0
	para i= 0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz(i,j) = Subcadena(palabra, n, n)
			n= n+1
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