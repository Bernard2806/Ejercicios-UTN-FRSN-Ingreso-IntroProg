Algoritmo Ejercicios_pseudocodigo_4
	Definir sueldo_base, venta1, venta2, venta3, comision, sueldo_total Como Real
	
	Escribir "Ingrese el sueldo base del vendedor:"
	Leer sueldo_base
	
	Escribir "Ingrese el monto de la primera venta:"
	Leer venta1
	
	Escribir "Ingrese el monto de la segunda venta:"
	Leer venta2
	
	Escribir "Ingrese el monto de la tercera venta:"
	Leer venta3
	
	// Calcula la comisión (10% de cada venta)
	comision <- (venta1 + venta2 + venta3) * 0.10
	
	// Calcula el sueldo total
	sueldo_total <- sueldo_base + comision
	
	// Muestra el sueldo total
	Escribir "El sueldo total del vendedor en el mes es: ", sueldo_total
	
FinAlgoritmo