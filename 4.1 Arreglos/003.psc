Algoritmo ej3
	definir n, elem, vec, i Como Entero
	definir noelem como logico
	
	
	noelem = Falso
	
		
	Escribir "indique el tamaño del vector"
	leer n
	Dimension vec(n)
	
	escribir "indique el numero"
	para i=0 hasta n-1 Hacer
		leer vec(i)
	FinPara
	
	escribir "indique el elemento a buscar"
	leer elem	
	
	para i=0 hasta n-1 Hacer
		si vec(i) = elem Entonces
			escribir "el elemento buscado se ha encontrado en la posicion " i
			noelem = Verdadero
		FinSi
	FinPara
	
	si noelem = Falso Entonces
		Escribir "no se ha encontrado un elemento coicidente"
	FinSi
	
FinAlgoritmo
