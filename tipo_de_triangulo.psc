Algoritmo tipo_de_triangulo
	Definir a, b, c Como Real
	Escribir 'escribir un numero'
	Leer a
	Escribir 'escribir un numero'
	Leer b
	Escribir 'escribir un numero'
	Leer c
	Si a+b>c Y a+c>b Y b+c>a Entonces
		Escribir ' los valores ingresados sin forman un triangulo'
		Seg�n Verdadero Hacer
			(a=b) Y (b=c):
				Escribir ' es un triangulo equlatero'
			(a=b), (b=c), (b=c):
				Escribir ' es un triangulo isoceles'
			De Otro Modo:
				Escribir 'es un triangulo escaleno'
		FinSeg�n
	SiNo
		Escribir 'los valores ingresados no forman un triangulo'
	FinSi
FinAlgoritmo
