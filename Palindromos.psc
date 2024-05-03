Algoritmo Palindromo
	Definir palabra, inversa Como Cadena
	Definir i, long Como Entero
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	long <- Longitud(palabra)
	
	Para i <- long hasta 1 hacer
		inversa <- concatenar(inversa, Subcadena(palabra, i, i))
	Fin Para
	
	Si palabra = inversa entonces
		Escribir "La palabra es palíndromo."
	Sino
		Escribir "La palabra no es palíndromo."
	Fin Si
Fin Algoritmo