Algoritmo Estructuras_De_Control_Ejercicio_2
	
	CantidadHS = entero;
	NombreEmplado = texto;
	Sueldo = entero;
	Count = entero;
	TotalSueldos = entero;
	
	Repetir
		Escribir "Ingrese el Nombre del Empleado (" Count "):"; 
		Leer NombreEmplado;
		Escribir "Ingrese la Cantidad de Horas del Empleado - Semanales (" Count "):";
		Leer CantidadHS;
		Sueldo <- 1500 * CantidadHS;
		Escribir "El Suelo de " NombreEmplado " (" Count ") Es:" Sueldo;
		Count <- Count + 1;
		TotalSueldos <- TotalSueldos + Sueldo;
	Hasta Que Count = 10
	
	Escribir "La cantidad a pagar total a todos los empleados semanalmente es de: " TotalSueldos
	
FinAlgoritmo