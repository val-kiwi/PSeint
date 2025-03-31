Algoritmo teorema_de_pitagoras 
	Definir co ,ca , h Como Real
	Escribir 'escribir un cateto opuesto o 0 si no lo tienes'
	Leer co
	Escribir 'escribir un cateto adyacente o 0 si no lo tienes'
	Leer ca
	Escribir 'escribir la hipotenusa o 0 si no lo tienes"
	Leer h

		si  ca = 0 Entonces
			ca<-Raiz(h^2 + co^2)
			escribir "el cateto adyacente es " ca 
			
		FinSi 
		
		si co = 0 Entonces
			co<-Raiz(h^2 - co^2)
			escribir " el cateto opuesto es " co 
			
		FinSi
		
		
		si h = 0 Entonces
			h<-Raiz(ca^2 + co^2)
			escribir "la hipotenusa es " h
			
		FinSi
	
FinAlgoritmo
