Algoritmo ej8
	Definir nota1, nota2, nota3 Como Entero
	Definir log Como Logico
	
	Escribir ("escriba la primer nota")
	leer nota1
	Escribir ("escriba la segunda nota")
	leer nota2
	Escribir ("escriba la tercer nota")
	leer nota3
	
	si  (nota1<=10 y nota1>=1) y (nota2<=10 y nota2>=1) y (nota3<=10 y nota3>=1) Entonces
		log <- Verdadero
	SiNo
		log <- Falso
		
	FinSi
	Escribir  log
FinAlgoritmo
