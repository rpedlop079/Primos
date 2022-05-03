Algoritmo NumerosPrimos
	respuesta <- "s"
	
	Mientras respuesta = "s" Hacer
		Escribir "Ingrese un número: "
		Leer nro
		Mientras nro<0 Hacer
			Escribir "Debe escribir un número positivo"
			Leer nro
		FinMientras
		div <- 2
		band <- Verdadero 	         
		Si nro=1 Entonces 		            
			Escribir "Es primo" 	         
		Sino 		             
			Mientras band=Verdadero y nro>div Hacer
				Si nro MOD div = 0 Entonces
					band <- Falso
				FinSi
				div <- div +1
			FinMientras
			si band= Verdadero Entonces
				Escribir "Es primo"
			Sino
				Escribir "No es primo"
			FinSi
		FinSi
		Escribir "¿Quiere continuar? Introduzca s para sí y n para no"
		Leer respuesta
		Mientras respuesta <> "s" y respuesta <> "n" Hacer
			Escribir "Debe instroducir s o n"
			Leer respuesta
		FinMientras
	FinMientras
	
FinAlgoritmo