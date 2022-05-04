Algoritmo NumerosPrimos
	Repetir
		Escribir "Ingrese un número: "
		Leer nro
		Si nro>0
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
		Sino 
			Escribir "No se permiten números negativos"
		Finsi
		Escribir "Escribe 2 para comprobar comprobar otro número"
		Leer resp
	Hasta que resp<>2
FinAlgoritmo
