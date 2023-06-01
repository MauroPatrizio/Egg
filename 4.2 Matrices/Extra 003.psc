Algoritmo Extra003
	definir matriz Como Entero
	dimension matriz(5, 15)
	
	rellenarmatriz(matriz)
	
	mostrarmatriz(matriz)
FinAlgoritmo

SubProceso rellenarmatriz(matriz)
	definir i, j Como Entero
	para i= 0 hasta 4 Hacer
		para j= 0 hasta 14 Hacer
			si i = 0 o j= 0 Entonces
				matriz(i, j) = 1
			SiNo
				si i = 4 o j= 14 Entonces
					matriz(i, j) = 1
					sino				
						matriz(i, j) = 0
				FinSi		
			FinSi
		FinPara
	FinPara
FinSubProceso


SubProceso mostrarmatriz(matriz)
	definir i, j Como Entero
	para i= 0 hasta 4 Hacer
		para j= 0 hasta 14 Hacer
			escribir Sin Saltar "[" matriz(i, j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	