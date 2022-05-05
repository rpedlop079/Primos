//"permitir sólo números positivos y que se sigan calculando primos y no se salga del programa hasta que el usuario lo indique expresamente".
Algoritmo NumerosPrimos
	Escribir "¿Desea ejecutar el programa? Responda 1 si quiere continuar o 2 si quiere salir del programa"
	Leer num
	
	Mientras num = 1 Hacer
		
		Escribir "Ingrese un número: "
		Leer nro
		div <- 2
		band <- Verdadero 
		Si nro>0 Entonces
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
		SiNo
			Repetir
				Escribir "Has introducido un valor negativo, introduce un valor positivo"
				Leer n
			Hasta Que nro>0
			
			Escribir "Has introducido un valor positivo"
			
			Escribir "Ingrese un número: "
			
			Leer nro
			
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
		Fin Si
		
		Escribir "¿Desea continuar? Responda 1 si quiere continuar o 2 si quiere salir del programa"
		Leer num
	Fin Mientras
	
FinAlgoritmo