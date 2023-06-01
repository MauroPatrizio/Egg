Algoritmo ej2
	
	definir matriz, num Como Entero
	dimension matriz(5, 5)
	definir result Como Caracter
	rellenarmatriz(matriz)
	escribir "escriba el numero a buscar"
	leer num
	buscarnum(num, matriz)
	
FinAlgoritmo

SubProceso rellenarmatriz(matriz)
	definir i, j  Como Entero
	para i= 0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j) = azar(9)
		FinPara
	FinPara
FinSubProceso

SubProceso buscarnum(num, matriz)
	definir result, pos Como Caracter
	definir i, j Como Entero	
	para i=0 hasta 4 Hacer		
		para j=0 hasta 4 Hacer
			si matriz(i,j) = num Entonces
				result = "el numero se encuentra en la posicion: "
				result = Concatenar(result, ConvertirATexto(i))
				result = Concatenar(result, ",")
				result = Concatenar(result, ConvertirATexto(j))
				Escribir result
			sino 
				result = "el numero no se encuentra en esta matriz"
			FinSi			
		FinPara
	FinPara
FinSubProceso
