Algoritmo ej10
	Definir word Como Caracter
	Escribir "ponga una palabra o frase"
	leer word
	
	si Subcadena(word,0,1) = Subcadena(word,Longitud(word),Longitud(word)) Entonces
		
		Escribir "correcto"
	SiNo
		escribir "incorrecto"
	FinSi
FinAlgoritmo
