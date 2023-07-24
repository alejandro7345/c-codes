Algoritmo sin_titulo
	escribir "ingrese un numero"
	leer a
	
	cont=0
	
	Escribir "los divisores de " a " son:"
	
	Para i<-1 Hasta a Con Paso 1 Hacer
		si a mod i =0 Entonces
			cont=cont+1
			
			escribir i
			
		FinSi
		
	Fin Para
	
	si cont=2 Entonces
		escribir "el numero ingresado es primo"
		
	SiNo
		escribir "el numero ingresado no es primo"
	FinSi
	
FinAlgoritmo
