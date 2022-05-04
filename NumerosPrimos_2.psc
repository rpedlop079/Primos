Algoritmo NumerosPrimos
	Repetir
		Escribir "Ingrese un número: "
		Leer nro
		Mientras nro<=0 Hacer
			Escribir "Este número no es válido"
			Leer nro
		FinMientras
		
		div <- 2
		band <- Verdadero 	         
		Si nro=1 Entonces 		            
			Escribir "NO es primo" 	         
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
		Escribir "¿Quiere terminar? (s es sí)"
		Leer terminar
		
	Hasta Que terminar = "s"
	
FinAlgoritmo