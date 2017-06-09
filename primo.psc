Algoritmo primo
	Escribir "Ingrese un numero"
	Leer num
	divisor = 1
	cont = 0
	
	Mientras num > divisor Hacer
		Si num % divisor = 0  Entonces
			cont = divisor +1
			
		SiNo
			
		Fin Si
		divisor = divisor + 1
	Fin Mientras
	
	Si cont >2 Entonces
		Escribir "su numero no es primo"
	SiNo
		Escribir "Su numero es primo"
	Fin Si
	
FinAlgoritmo
