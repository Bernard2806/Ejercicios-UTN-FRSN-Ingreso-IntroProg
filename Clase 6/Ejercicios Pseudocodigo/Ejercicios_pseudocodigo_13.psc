Algoritmo Ejercicios_pseudocodigo_13
	Definir Numero1, Numero2, Resultado Como Real
	
	Escribir "Ingrese el primer n�mero:"
	Leer Numero1
	
	Escribir "Ingrese el segundo n�mero:"
	Leer Numero2
	
	// Verifica la relaci�n entre los n�meros y realiza la operaci�n correspondiente
	Si Numero1 = Numero2 Entonces
		Resultado <- Numero1 * Numero2
		Escribir "Los n�meros son iguales. Resultado de la multiplicaci�n: ", Resultado
	Sino  
		Si Numero1 > Numero2 Entonces
			Resultado <- Numero1 - Numero2
			Escribir "El primer n�mero es mayor. Resultado de la resta: ", Resultado
	    Sino
			Resultado <- Numero1 + Numero2
		    Escribir "El primer n�mero es menor. Resultado de la suma: ", Resultado
	    FinSi
	FinSi
	
FinAlgoritmo