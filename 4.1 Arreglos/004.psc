Algoritmo ej4
	definir i, n, num, vec Como Entero
	escribir "escriba la cantidad de numeros que tendra el vector"
	leer n
	dimension vec(n)
	
	
	para i=0 hasta n-1 Hacer
		escribir "escriba el numero"
		leer num
		vec(i) = num
	FinPara
	
	escribir "el num maximo es: " max(vec,n)
	
	
FinAlgoritmo

funcion maxim = max(vec,n)
	definir maxim, i Como Entero
	maxim = 0
	para i=0 hasta n-1 Hacer
		si maxim < vec(i) Entonces
			maxim = vec(i)
		FinSi
		
	FinPara
	
FinFuncion
	