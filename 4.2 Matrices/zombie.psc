Algoritmo zombie
	definir matriz, muestra Como Caracter
	definir m Como Entero
	
	hacer
		
	escribir "escriba la muestra a leer"
	leer  muestra
	m = rc(Longitud(muestra))
	dimension matriz(m, m)
	
	Hasta Que m= 3 o m= 4 o m = 37 


	asignacion(matriz, muestra, m)
	diag(matriz, m)

	
	
FinAlgoritmo

SubProceso asignacion(matriz, muestra, m)
	definir i, j, c Como Entero
	c= 0
	para i= 0 hasta m-1 Hacer
		para j= 0 hasta m-1 Hacer
			matriz(i,j) = Subcadena(muestra, c, c)
			c= c + 1
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso diag(matriz, m)
	definir i, j Como Entero
	definir diag1, diag2 Como Caracter
	definir log1, log2 Como Logico
	
	log1 = Verdadero
	log2 = Verdadero
	
	diag1 = matriz(0 ,0)
	diag2 = matriz(0, m-1)
	
	para i= 0 hasta m- 1 Hacer
		para j= 0 hasta m-1 Hacer
			si diag1 <> matriz(j, j) Entonces
				log1 = Falso				
			FinSi
			si i+j = m-1 Entonces
				si diag2 <> matriz(i, j)
					log2 = Falso
				FinSi
			FinSi			
		FinPara
	FinPara
	si log1 = Verdadero y log2 = Verdadero Entonces
		escribir "tiene el gen z"
	sino
		Escribir "no tiene el gen z"
	FinSi
FinSubProceso
	