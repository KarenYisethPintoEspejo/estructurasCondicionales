Algoritmo anobisiesto
	Definir ano Como Entero
	Escribir "Ingresa el a�o a verificar"
	Leer ano
	
	Si ano <= 1599 Entonces 
		Si ano % 4 == 0 Entonces
			Escribir "El a�o es bisiesto"
		SiNo
			Escribir "El a�o no es bisiesto"
		FinSi
	SiNo 
		Si ano % 100 == 0 y ano % 400 == 0 Entonces
			Escribir "El a�o es bisiesto"
		SiNo 
			Si ano % 4 == 0 Entonces
				Si ano % 100 <> 0 Entonces
					Escribir "El a�o es bisiesto"
				SiNo 
					Escribir "El a�o no es bisiesto"
				FinSi
			SiNo 
				Escribir "El a�o no es bisiesto"
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo