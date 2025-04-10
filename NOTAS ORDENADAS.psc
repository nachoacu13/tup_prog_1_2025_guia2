Algoritmo NumeroLibreta
	Definir nombre1, nombre2, nombre3 Como Caracter
	Definir n1, n2, n3 Como Entero
	Escribir "ingrese el nombre de los alumnos" 
	Leer nombre1, nombre2, nombre3
	Escribir "ingrese el numero de libreta de cada alumno"
	Leer n1, n2, n3
	si n1>n2 y n2>n3
		Escribir nombre1," " n1
		Escribir nombre2," " n2
		Escribir nombre3," " n3
	Sino 
		si n1>n3 y n3>n2
			Escribir nombre1," " n1 
			Escribir nombre3," " n3
			Escribir nombre2," " n2
		SiNo
			si n2>n1 y n1>n3
				Escribir nombre2," " n2
				Escribir nombre1," " n1
				Escribir nombre3," " n3
			SiNo
				si n2>n3 y n3>n1
					Escribir nombre2," " n2
					Escribir nombre3," " n3
					Escribir nombre1," " n1
				SiNo
					si n3>n1 y n1>n2
						Escribir nombre3," " n3
						Escribir nombre1," " n1
						Escribir nombre2," " n2
					SiNo
						Si n3>n2 y n2>n1
							Escribir nombre3," " n3
							Escribir nombre2," " n2
							Escribir nombre1," " n1
						SiNo
							Escribir "Hay calificaciones iguales por lo que no se puede ordenar de mayor a menor"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
