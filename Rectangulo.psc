Algoritmo Rectangulo
	Definir B, H, A Como Real
	Escribir "Ingrese la base de la figura"
	Leer B
	Escribir "Ingrese la altura de la figura"
	Leer H
	A <- B*H
	
	Si H>B Entonces
		Escribir "El rectangulo es vertical"
		Escribir "El area del rectangulo es " A
	SiNo
		Si B=H Entonces
			Escribir "La figura es un cuadrado"
			Escribir "El area del cuadrado es " A
		SiNo
			Escribir "El rectangulo es Horizontal"
			Escribir "El area del rectangulo es " A
		FinSi
	FinSi
	
	
FinAlgoritmo
