Algoritmo muestras_edad
	
	Definir edad, edadmax, edadmin Como Entero
	
	edadmax=0
	edadmin=1000
	
	Para i=1  Hasta 20 Con Paso 1 Hacer
		edad = Aleatorio(0,100)
		Escribir edad
		
		Si edad> edadmax entonces
			edadmax= edad
		SiNo
			Si edad < edadmin Entonces
				edadmin = edad
			SiNo
				
			Fin Si
		Fin Si
		
		
	Fin Para
	
	Escribir "La edad maxima es " edadmax
	Escribir "La edad minima es " edadmin
	
FinAlgoritmo
