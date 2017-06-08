Algoritmo primo
	Escribir "Ingrese un numero"
	Leer num
	divisor = 1
	cont = 0
	
	Mientras num % divisor = 0 Hacer
		cont = divisor +1
	Fin Mientras
	
	Si cont  Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
FinAlgoritmo
