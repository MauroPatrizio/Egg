Algoritmo ej4
	Definir frase, letra Como Caracter
	escribir "ingrese una frase o palabra"
	leer frase
	Escribir "ingrese la letra a buscar"
	leer letra
	
	Escribir "la letra se encontro: " total(frase, letra) " de veces"
	
	
FinAlgoritmo

funcion cantidad= total(frase, letra)
	cant = Longitud(frase)
	para i=0 Hasta cant Hacer
		posicion = Subcadena(frase,i,i)
		si posicion= letra Entonces
			cantidad = cantidad+1
		FinSi
		
	FinPara
FinFuncion
	