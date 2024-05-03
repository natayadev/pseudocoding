Funcion Saludar(nombre)
	Escribir "Hola ", nombre
FinFuncion

Funcion CalcularDoble(num)
	doble <- num*2
	Escribir "El doble de ", num, " es: ", doble
FinFuncion

Funcion CalcularTriple(num)
	triple <- num*3
	Escribir "El triple de ", num, " es: ", triple
FinFuncion

Algoritmo Ejercicio
	Saludar("Extraño")
	
	Escribir "Ingresá un número:"
	Leer num_a_calcular
	
	CalcularDoble(num_a_calcular)
	CalcularTriple(num_a_calcular)
Fin Algoritmo