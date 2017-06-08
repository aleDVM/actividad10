Algoritmo mayor_num
	Escribir "Ingrese tres numeros"
	Leer num1,num2,num3
	num = 0
	Si num<num1 Entonces
		num = num1
		Si num<num2 Entonces
			num=num2
		SiNo
			Si num<num3 Entonces
				num=num3
			SiNo
				
			Fin Si
		Fin Si
	SiNo
		
	Fin Si
	Escribir "EL MAYOR ES : ", num
FinAlgoritmo
