Algoritmo triangulo
	Definir a,b,c Como Entero
	Escribir "ingrese el primer angulo"
	Leer a
	Escribir "ingrese el segundo angulo"
	Leer b
	Escribir "ingrese el tercer amgulo"
	Leer c
	
	Si (a + b + c  <> 180) Entonces
		Escribir "error"
	SiNo
		Si (a= b Y b = c) Entonces
			Escribir "Equilatero"
		SiNo
			Si ((a = b Y b <> c) O (b = c Y c <> a) O (a = c Y c <> b)) Entonces
				Escribir "Es isoseles"
			SiNo
				Escribir "Es escaleno"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
