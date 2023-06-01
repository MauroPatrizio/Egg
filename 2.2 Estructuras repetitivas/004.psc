Algoritmo ej4
	definir cant Como Entero
	Definir clave Como Caracter
	cant = 0
	hacer
		escribir "introducir la clave"
		leer clave
		cant= cant + 1
		si clave= "eureka"
			escribir "ingresando al sistema"
		sino si cant= 3
				Escribir "ha agotado los 3 intentos"
			FinSi
			
		FinSi
	Hasta Que cant=3 o clave="eureka"
	
	
FinAlgoritmo