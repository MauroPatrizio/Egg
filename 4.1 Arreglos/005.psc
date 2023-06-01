Algoritmo ej5
	definir op, r, r2 Como Caracter
	definir n, i, vecA, vecB, vecC como entero
	
	escribir "escriba la cantidad de valores que tendran los vectores"
	leer n
		
	hacer 
		Escribir "elija su opcion:"
		escribir "a. Llenar Vector A" //Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
		escribir "b. Llenar Vector B" //Este vector también es de tamaño N y se llena de manera 	aleatoria.
		escribir "c. Llenar Vector C con la suma de los vectores A y B." // La suma se debe realizar elemento a elemento. Ejemplo: C = A + B"
		escribir "d. Llenar Vector C con la resta de los vectores B y A." // La resta se debe realizar elemento a elemento. Ejemplo: C = B - A"
		escribir "e. Mostrar." // Esta opción debe permitir al usuario decidir qué vector quiere mostrar: 	Vector A, B, o C."
		escribir "f. Salir."
		
		leer op
		op = Minusculas(op)
		
		Segun op Hacer
			"a":
				dimension vecA(n)
				Para  i=0 Hasta n-1 Hacer
					vecA(i) = Aleatorio(-100, 100)
				finpara
					
			"b":
				dimension vecB(n)
				Para  i=0 Hasta n-1 Hacer
					vecB(i) = Aleatorio(-100, 100)
				FinPara
					
			"c":
				dimension vecC(n)
				para i= 0 hasta n-1 hacer
					vecC(i) = vecA(i) + vecB(i) 
				FinPara
				
			"d":
				dimension vecC(n)
				para i= 0 hasta n-1 Hacer
					vecC(i) = vecB(i) - vecA(i)
				FinPara
						
			"e":
				Escribir "que vector quiere ver?"
				leer op
				op= Minusculas(op)
				
				r2= "el vector es: "
				
				segun op Hacer
					"a": 
						para i=0 hasta n-1 hacer
							r= concatenar(" [", ConvertirATexto(vecA(i)))
							r= Concatenar(r,"]")
							r2= Concatenar(r2, r)							
						finpara
						Escribir r2
						
					"b":
						para i=0 hasta n-1 hacer
							r= concatenar(" [", ConvertirATexto(vecB(i)))
							r= Concatenar(r,"]")							
							r2= Concatenar(r2, r)
						finpara
						Escribir r2
					"c":
						para i=0 hasta n-1 hacer
							r= concatenar(" [", ConvertirATexto(vecC(i)))
							r= Concatenar(r,"]")
							r2= Concatenar(r2, r)
						finpara
						
					De Otro Modo:
						escribir "opcion incorrecta"
				FinSegun
				

			De Otro Modo:
				Escribir "no es una opcion valida"
		Fin Segun
	
	Hasta Que op = "f"

FinAlgoritmo
