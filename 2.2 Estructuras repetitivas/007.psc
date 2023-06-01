Algoritmo ej7
	definir frase, f2 Como Caracter
	definir cant Como Entero
	escribir "escriba una frase"
	leer frase
	cant = Longitud(frase)
	para i=1 hasta cant Hacer
		f2 = subcadena(frase,i,i)
		escribir Sin Saltar f2 " "
	FinPara
	
FinAlgoritmo
