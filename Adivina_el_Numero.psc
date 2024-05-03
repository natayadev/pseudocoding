Proceso Adivina_el_Numero
	num_random <- azar(100)
    intentos<-10
    
    Escribir "Adiviná el numero (entre 0 y 100):"
    Leer num_ingresado
	
    Mientras num_random <> num_ingresado Y intentos > 1 Hacer
        Si num_random > num_ingresado Entonces
            Escribir "El número ingresado es muy bajo."
        Sino 
            Escribir "El número ingresado es muy alto."
        FinSi
        intentos <- intentos-1
        Escribir "Vuelve a ingresar un número. Te quedan ", intentos," intentos."
        Leer num_ingresado
    FinMientras
    
    Si num_random = num_ingresado Entonces
        Escribir "Realizaste ", intentos," intentos."
		Escribir "Ganaste :D"
    Sino
        Escribir "Perdiste :( El número era: ",num_secreto
    FinSi
    
FinProceso