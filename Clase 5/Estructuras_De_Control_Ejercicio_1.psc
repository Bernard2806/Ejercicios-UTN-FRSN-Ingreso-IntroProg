Algoritmo Estructuras_De_Control_Ejercicio_1
	
	Num1 = entero;
	Num2 = entero;
	Num3 = entero;
	Resultado = entero;
	
	Escribir "Ingrese el primer Numero:";
	Leer Num1
	Escribir "Ingrese el segundo Numero:";
	Leer Num2
	Escribir "Ingrese el tercer Numero:";
	Leer Num3
	
	Si Num1 > 10 Entonces
		Resultado <- Num1 * Num2 * Num3
	SiNo
		Resultado <- Num1 + Num2 + Num3
	Fin Si
	
	Escribir "El Resultado es:";
	Escribir Resultado;
FinAlgoritmo