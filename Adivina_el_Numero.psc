Proceso Adivina_el_Numero
	num_random <- azar(100)
    intentos<-10
    
    Escribir "Adivin� el numero (entre 0 y 100):"
    Leer num_ingresado
	
    Mientras num_random <> num_ingresado Y intentos > 1 Hacer
        Si num_random > num_ingresado Entonces
            Escribir "El n�mero ingresado es muy bajo."
        Sino 
            Escribir "El n�mero ingresado es muy alto."
        FinSi
        intentos <- intentos-1
        Escribir "Vuelve a ingresar un n�mero. Te quedan ", intentos," intentos."
        Leer num_ingresado
    FinMientras
    
    Si num_random = num_ingresado Entonces
        Escribir "Realizaste ", intentos," intentos."
		Escribir "Ganaste :D"
    Sino
        Escribir "Perdiste :( El n�mero era: ",num_secreto
    FinSi
    
FinProceso