Algoritmo ej5
	definir num Como Entero
	escribir "escriba un numero"
	leer num
	
	escribir  primo(num)
	
FinAlgoritmo

funcion result = primo(num)
	cant= 0
	para i=1 hasta num 
		si num mod i =0 Entonces
			cant= cant +1
		FinSi
	FinPara
	si cant>2 Entonces
		result = "su numero no es primo"
	sino 
		result = "su numero es primo"
	FinSi
FinFuncion
