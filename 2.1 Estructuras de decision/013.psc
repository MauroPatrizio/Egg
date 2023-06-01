Algoritmo ej13
	Definir defectuoso, sindefectos Como Entero
	escribir "cantidad de tornillos defectuosos"
	leer defectuoso
	escribir "cantidad de tornillos sin defectos"
	leer sindefectos
	
	si defectuoso>200 y sindefectos<10000 Entonces
		Escribir "Grado 5"
	sino si defectuoso<200 y sindefectos<10000 Entonces
			Escribir "grado 6"
			
		sino si defectuoso>200 y sindefectos>10000 entonces
				escribir "grado 7"
			SiNo
				Escribir "grado 8"
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
