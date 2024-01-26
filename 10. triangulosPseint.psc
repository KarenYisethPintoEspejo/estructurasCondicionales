Algoritmo triangulos
	definir a,b,c como real
	escribir "ingrese a: "
	leer a 
	escribir "ingrese el lado b: "
	leer b
	escribir "ingrese el lado c: "
	leer c
	si (a+b)>c y (b+c)>a y (c+a)>b Entonces
		si a == b y a == c y c == b Entonces
			escribir "es un triangulo equilatero"
			si a == b y c <> a o b== c  y a <> b o c == a y b <> a Entonces
				escribir "es un triangulo isoceles"
				si a <> b y a <> c y c <> b  Entonces
					escribir "el triangulo es escaleno"	
					
				FinSi
			FinSi
	    FinSi
	SiNo
		escribir "no es un triangulo valido"
	FinSi
	
FinAlgoritmo
