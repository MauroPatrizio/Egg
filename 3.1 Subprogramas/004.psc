Algoritmo ej4
	definir word Como Caracter
	escribir "escriba una palabra o frase"
	leer word
	
	cod(word)
	
	
	
FinAlgoritmo

SubProceso  cod(word)
	cant = Longitud(word)
	para i= 0 hasta cant Hacer
		letra = Subcadena(word, i, i)
		
		segun letra hacer
			"A" o "a": 
				letra = "@"
			"E" o "e":
				letra = "#"
			"I" o "i":
				letra = "$"
			"O" o "o":
				letra = "%"
			"U" o "u":
				letra = "*"
			
		FinSegun
		
		
		escribir letra Sin Saltar
		
		
	FinPara
	
	
FinSubProceso


