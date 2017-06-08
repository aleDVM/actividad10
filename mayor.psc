Algoritmo mayor_num
	Escribir "Ingrese tres numeros"
	Leer num1,num2,num3
	Si num1 >num2 Entonces
		
		
		Si num2>num3 Entonces
			Si num1>num3 Entonces
				Escribir "el numero mayor es ", num1
			SiNo
				Escribir  "el numero mayor es ", num2
			Fin Si
		SiNo
			acciones_por_falso
		Fin Si
	SiNo
		acciones_por_falso
	Fin Si
FinAlgoritmo
