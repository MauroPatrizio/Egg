Algoritmo integrador1
	definir  n, k, l como entero
	definir matriz, com Como Caracter
	k=0
	l=0
	Repetir
		Escribir "indique el numero de filas y columnas que tendra la matriz"
		leer n
	Hasta Que n> 5 y n<20  

	dimension matriz(n,n)
	rellenaraleatoria(matriz,n)
	
		
	repetir
		escribir comandos(matriz, n, com)
		juego(matriz, n, com, k, l)
		mostrarmatriz(matriz,n)
	Hasta Que matriz(n-1,n-1) = "[o]"
	
FinAlgoritmo

SubProceso rellenaraleatoria(matriz, n) ///rellena la matriz de forma aleatoria
	definir i, j como entero
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			matriz(i,j) = ConvertirATexto(Aleatorio(1,100))
			si i= 0 y j=0 Entonces
				matriz(i,j) = "[o]"
				escribir Sin Saltar matriz(i,j)
			sino si i= n-1 y j= n-1 entonces
					matriz(i,j) = "[ ]"
					escribir matriz(i,j)
					
				sino
					si ConvertirANumero(matriz(i,j)) < 20 Entonces
						matriz(i,j) = "[x]"					
					sino 
						matriz(i,j) = "[ ]"					
					FinSi
					escribir Sin Saltar matriz(i,j)
				FinSi
			finsi
		FinPara
		escribir ""
	FinPara
FinSubProceso

SubProceso mostrarmatriz(matriz,n) /// muestra la matriz
	Definir i,j Como Entero
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir Sin Saltar matriz(i,j)
			
		FinPara
		escribir ""
	FinPara
FinSubProceso


Funcion com= comandos(matriz, n, com Por Referencia) ///lee los comandos
	
	hacer 
		Escribir "indique su accion (a,w,s,d)"
		leer com
		com= minusculas(com)
	Hasta Que  com= "w" o com= "s" o com= "a" o com= "d"

FinFuncion


subproceso juego(matriz, n, com, i Por Referencia, j Por Referencia) /// hace el juego
	
	segun com
		"a":
			si j-1 <> -1 y matriz(i,j-1) <> "[x]"  Entonces
				matriz(i,j) = "[ ]"
				matriz(i,j-1) = "[o]"	
				j = j-1
			sino 
				escribir "camino invalido"
			FinSi
		"d":
			si j+1 <> n y matriz(i,j+1) <> "[x]"  Entonces
				matriz(i,j) = "[ ]"
				matriz(i,j+1) = "[o]"
				j= j+1
			sino 
				escribir "camino invalido"
			FinSi
		"w": 
			si i-1 <> -1 y matriz(i-1,j) <> "[x]"  Entonces
				matriz(i,j) = "[ ]"
				matriz(i-1,j) = "[o]"	
				i= i-1
			sino 
				escribir "camino invalido"
			FinSi
		"s":
			si i+1 <> n y matriz(i+1,j) <> "[x]"  Entonces
				matriz(i,j) = "[ ]"
				matriz(i+1,j) = "[o]"	
				i= i+1
			sino 
				escribir "camino invalido"
			FinSi
		De Otro Modo:
			Escribir "no es un comando adecuado"
			
	FinSegun
	
FinSubProceso
