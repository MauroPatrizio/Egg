Algoritmo ej3
	definir num, num2 Como Entero
	escribir "ponga un numero"
	leer num
	escribir "ponga su multiplo"
	leer num2
	
	escribir EsMultiplo(num, num2)
	
FinAlgoritmo

funcion multip= EsMultiplo(num, num2)
	si num mod num2 = 0 Entonces
		multip = Verdadero
	FinSi
FinFuncion
	