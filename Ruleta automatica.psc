Algoritmo Ruleta
	Definir n Como Entero
	Escribir "Ingrese un numero del 0 al 36"
	n <- azar(37)
	Escribir n
	
	si n < 0 o n > 36 Entonces
		Escribir "Ingrese un numero dentro del parametro asignado"
		Leer n 
	FinSi
	
	si n = 0 Entonces
		Escribir "Gana la banca"
	SiNo
		//Verificacion de las docenas
		si n >= 1 y n <= 12 Entonces
			Escribir "El numero " n " es de la primer docena"
		SiNo
			Si n > 12 y n <= 24 Entonces
				Escribir "El numero " n " es de la segunda docena"
			SiNo
				Escribir "El numero " n " es de la tercer docena"
			FinSi
		FinSi
		
		//Verificacion mayor o menor 
		Si n >= 1 y n <= 18 Entonces
			Escribir "Es menor"
		SiNo
			Escribir "Es mayor"
		FinSi
		
		//Verificacion columnas
		Si n MOD 3 = 1 Entonces
			Escribir "Pertenece a la columna 1"
		Sino
			Si n MOD 3 = 2 Entonces
				Escribir "Pertenece a la columna 2"
			SiNo
				Escribir "Pertenece a la columna 3"
			FinSi
		FinSi
		
	FinSi
	
	
	
	
FinAlgoritmo
