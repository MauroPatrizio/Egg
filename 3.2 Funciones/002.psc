Algoritmo ej2
	Definir num Como Entero
		Escribir "escriba un numero"
	leer num
	
	si paridad(num) = Verdadero Entonces
		Escribir "su numero es par"
	SiNo
		Escribir su "numero es impar"
	FinSi
	
	
FinAlgoritmo

Funcion resultado= paridad(num)
	
	si num mod 2 = 0 Entonces
		resultado= Verdadero
	sino 
		resultado = Falso
	FinSi
	
FinFuncion
	