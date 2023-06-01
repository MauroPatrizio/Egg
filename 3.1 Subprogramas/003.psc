Algoritmo ej3
	definir num1, num2, resto, cociente Como Entero
	
	escribir "escriba el dividendo"
	leer num1
	escribir "escriba el divisor"
	leer num2
	
	metodo(num1,num2, cociente, resto)	
	Escribir "el cociente es: " cociente
	Escribir "el resto es: " resto
	
FinAlgoritmo
	
SubProceso metodo(val1 por valor, val2 por valor, cociente Por Referencia, resto Por Referencia)
		cociente = 0
		mientras val1>=val2 Hacer
			cociente = cociente +1
			val1= val1-val2
			resto = val1
		FinMientras
	FinSubProceso


