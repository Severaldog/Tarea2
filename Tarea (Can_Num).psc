Algoritmo Contador_Dig
	Definir contador, n Como Entero
	Escribir "Ingresar un n�mero:"
	Leer n
	contador = 0 
	Mientras n >= 1 Hacer
		n = trunc(n/10)
		contador = contador + 1
	FinMientras
	Escribir "El n�mero tiene:", contador " digitos"
FinAlgoritmo

