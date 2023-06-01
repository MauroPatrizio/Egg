Algoritmo ej6
	definir n Como Entero
	Escribir "escriba un numero"
	leer n
	
	Escribir "la sumatoria seria: " sumatoria(n)
	
	
FinAlgoritmo

funcion suma = sumatoria (n)
	si n = 1 Entonces
		suma = n
	sino 
		suma= n + sumatoria (n-1)
	FinSi
FinFuncion
	