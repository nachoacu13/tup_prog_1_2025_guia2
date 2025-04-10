Algoritmo añobiciesto
	Definir a Como Entero
	Escribir "Ingrese un año"
	Leer a
	si a MOD 4=0 Entonces
		Si a MOD 100 = 0 
			Si a MOD 400 = 0
				Escribir "El año es biciesto"
			SiNo
				Escribir "El año no es biciesto"
			FinSi
		SiNo
			Escribir "El año es biciesto"
		FinSi
		SiNo
		Escribir "El año no es biciesto"
	FinSi
	
FinAlgoritmo
