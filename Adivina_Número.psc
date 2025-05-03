Algoritmo Adivina_Número
	Definir numero, secreto, adivinanza, intentos Como Entero
	
	secreto <-Aleatorio (1,50)
	
	intentos <- 0
	
	Repetir
        intentos <- intentos + 1
        Escribir  " Ingresa tu número del 1 al 50 ", intentos, "Intento"
        Leer adivinanza
		
        Si adivinanza = secreto Entonces
            Escribir "Ganaste en ", intentos, " intentos"
        Sino
            Si adivinanza > secreto Entonces
                Escribir "Demasiado alto."
            Sino
                Escribir "Demasiado bajo."
            FinSi
        FinSi
		
    Hasta Que adivinanza = secreto O intentos = 7
	
		si adivinanza <> secreto Entonces
			Escribir "Has perdido. El número era: ",secreto
		FinSi
		
FinAlgoritmo
