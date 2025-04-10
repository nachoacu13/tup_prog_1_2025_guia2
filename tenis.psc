Algoritmo tenis
	Definir s1, s2, s3, g1j1, g1j2, g2j1, g2j2, g3j1, g3j2, c1, c2 Como Entero
	Definir j1, j2 Como Caracter
	c1 = 0
	c2 = 0
	
	Escribir "Ingrese los nombres de los jugadores"
	Leer j1, j2
	Escribir "Ingrese los resultados por Game"
	Leer g1j1, g1j2, g2j1, g2j2, g3j1, g3j2
	
	s1 <- g1j1 - g1j2
	s2 <- g2j1 - g2j2
	s3 <- g3j1 - g3j2
	
	Si s1 > 0 Entonces
		c1 <- c1 + 1
	SiNo
		c2 <- c2 + 1
	FinSi
	
	Si s2 > 0 Entonces
		c1 <- c1 + 1
	SiNo
		c2 <- c2 + 1
	FinSi
	
	Si s3 > 0 Entonces
		c1 <- c1 + 1
	SiNo
		c2 <- c2 + 1
	FinSi
	
	si c1 > c2 Entonces
		Escribir "El ganador es " j1
	SiNo
		Escribir "El ganador es " j2
	FinSi
	
FinAlgoritmo
