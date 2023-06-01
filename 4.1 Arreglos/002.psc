Algoritmo ej2
	definir vec,  sum, rest como entero
	definir mult como real
	Dimension vec(10)
	mult = 1
	sum = 0
	rest = 0
	escribir "escriba un numero"
	para i=1 hasta 10 Hacer
		leer vec(i)
		mult = mult * vec(i)
		sum = sum + vec(i)
		rest = rest - vec (i)
		
	FinPara
	
	Escribir "la multiplicacion es: " mult
	Escribir "la suma es: " sum
	escribir "la resta es: " rest
	
	
FinAlgoritmo
