Algoritmo  a�o_bisiesto 
    Definir a�o  Como Entero 
		
		Escribir "ingresa un a�o"
		leer num 
		
		Si (num MOD 4 = 0 ) y(num MOD 400 = 0) o (num MOD 100 <> 0) Entonces
			Escribir "el numero es bisiesto"
		SiNo 
			Escribir "el numero no es bisiesto "
		Fin Si
		
FinAlgoritmo
