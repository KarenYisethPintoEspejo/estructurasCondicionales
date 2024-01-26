Algoritmo anobisiesto
	Definir ano Como Entero
	Escribir "Ingresa el año a verificar"
	Leer ano
	
	Si ano <= 1599 Entonces 
		Si ano % 4 == 0 Entonces
			Escribir "El año es bisiesto"
		SiNo
			Escribir "El año no es bisiesto"
		FinSi
	SiNo 
		Si ano % 100 == 0 y ano % 400 == 0 Entonces
			Escribir "El año es bisiesto"
		SiNo 
			Si ano % 4 == 0 Entonces
				Si ano % 100 <> 0 Entonces
					Escribir "El año es bisiesto"
				SiNo 
					Escribir "El año no es bisiesto"
				FinSi
			SiNo 
				Escribir "El año no es bisiesto"
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo