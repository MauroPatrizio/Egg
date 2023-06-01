Algoritmo ej11
	definir op Como Caracter
	Definir num1, num2 Como Entero
	
	Escribir "ingrese el primer valor"
	leer num1
	escribir "ingrese el segundo valor"
	leer num2
	Escribir "ingrese el operador (S, R, M o D)"
	leer op
	op <- Mayusculas(op)
	
	
	Segun op hacer
		"S":
			escribir (num1+num2)
		"R":
			Escribir (num1-num2)
		"M":
			Escribir (num1*num2)
		"D":
			Escribir (num1/num2)
		De Otro Modo:
			Escribir "no es valido"

	FinSegun
FinAlgoritmo
