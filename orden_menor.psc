Algoritmo orden_menor
	Definir n, c, p Como Real
	Escribir "Ingrese un numero"
	Leer n
	p = 1
	c <- n
	Escribir "Ingrese un segundo numero"
	Leer n
	Si n < c Entonces
		c <- n
		p = 2
	FinSi
	Escribir "Ingrese un tercer numero"
	Leer n
	Si n < c Entonces
		c <- n
		p = 3
	FinSi
	Escribir "Ingrese un cuarto numero"
	Leer n
	Si n < c Entonces
		c <- n
		p = 4
	FinSi
	Escribir "Ingrese un quinto numero"
	Leer n
	Si n < c Entonces
		c <- n
		p = 5
	FinSi
	
	Escribir "El menor numero es " c " y se escribio en la posicion " p
	
FinAlgoritmo
