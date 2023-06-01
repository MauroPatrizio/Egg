Algoritmo ej1
	definir a,b Como Entero
	escribir "escriba el num a"
	leer a
	Escribir "escriba el num b"
	leer b
	Intercambio(a, b)
	escribir "a= " a
	escribir "b= " b
FinAlgoritmo

SubProceso  intercambio(a Por Referencia, b Por Referencia)
	aux = a
	a = b
	b = aux
FinSubProceso


	