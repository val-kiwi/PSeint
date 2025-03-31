Algoritmo rombo
	Definir a,b,c,n Como Entero 
	Escribir "escribir un numero" 
	leer n 
	para a = n hasta 1 con paso -1 hacer 
		para b = 1 hasta a con paso 1 hacer 
			escribir " " sin saltar 
		FinPara
		para c=a hasta n con paso 1 hacer 
			escribir "* " sin saltar 
		FinPara
		escribir " "
		FinPara 
		n=n-1
		para a=n hasta 1 con paso -1 hacer 
			para c=a hasta n con paso 1 hacer 
				escribir " " sin saltar 
			FinPara
			para b=1 hasta a con paso 1 hacer 
				escribir " *" sin saltar 
			FinPara
			escribir " "
		FinPara
FinAlgoritmo
