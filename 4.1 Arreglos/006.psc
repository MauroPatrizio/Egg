Algoritmo ej6
	definir frase, vec, sub, sub2, sub3, palabra como caracter
	definir i, pos Como Entero
	
	dimension vec(20)
	escribir "escriba una frase"
	leer frase
	
	sub2 = ""
	sub3 = ""
	
	para i=0 hasta 19 Hacer
		vec(i) = Subcadena(frase,i,i)
		sub= Concatenar(" [", vec(i))
		sub= Concatenar(sub, "]")
		sub2= Concatenar(sub2, sub) 
	FinPara
	
	escribir sub2
	
	Hacer
		escribir "escriba un caracter"
		leer palabra
		escribir "escriba posicion"
		leer pos
	Hasta Que pos>= 0 y pos <= 19 
	
	si vec(pos) = "" o vec(pos) = " " Entonces
		vec(pos) = palabra
		para  i= 0 hasta 19 Hacer
			sub= Concatenar(" [", vec(i))
			sub= Concatenar(sub, "]")
			sub3= Concatenar(sub3, sub)			
		FinPara
		escribir sub3
	SiNo
		Escribir "es una posicion ocupada"
		
	FinSi
	
FinAlgoritmo