Algoritmo Ejercicios_pseudocodigo_13
	Definir Numero1, Numero2, Resultado Como Real
	
	Escribir "Ingrese el primer número:"
	Leer Numero1
	
	Escribir "Ingrese el segundo número:"
	Leer Numero2
	
	// Verifica la relación entre los números y realiza la operación correspondiente
	Si Numero1 = Numero2 Entonces
		Resultado <- Numero1 * Numero2
		Escribir "Los números son iguales. Resultado de la multiplicación: ", Resultado
	Sino  
		Si Numero1 > Numero2 Entonces
			Resultado <- Numero1 - Numero2
			Escribir "El primer número es mayor. Resultado de la resta: ", Resultado
	    Sino
			Resultado <- Numero1 + Numero2
		    Escribir "El primer número es menor. Resultado de la suma: ", Resultado
	    FinSi
	FinSi
	
FinAlgoritmo