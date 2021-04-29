Algoritmo Contador_Dig
	Definir contador, n Como Entero
	Escribir "Ingresar un número:"
	Leer n
	contador = 0 
	Mientras n >= 1 Hacer
		n = trunc(n/10)
		contador = contador + 1
	FinMientras
	Escribir "El número tiene:", contador " digitos"
FinAlgoritmo

