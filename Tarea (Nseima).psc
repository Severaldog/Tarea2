Algoritmo N_Sima
	Definir n, can, repe Como Entero
	Escribir "Ingrese la posición hasta la que quiere generar la serie:"
	Leer n
	can <- 0
	repe <- 1
	Mientras n > 0 Hacer
		can <- repe + can
		Mostrar can
		repe <- repe + 2
		n <- n -1
	Fin Mientras
FinAlgoritmo
