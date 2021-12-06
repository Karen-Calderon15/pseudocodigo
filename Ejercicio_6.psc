Algoritmo Ejercicio_6
	Mostrar "Ingresar hora de entrada"
	Leer HE
	
	Mostrar "Ingresar hora de salida"
	Leer HS
	
	HC<-HS-HE
	HF<-HC-HC
	si HC>=1 Entonces 
		Mostrar "El pago es d"
	FinSi
//		Mostrar "El pago de servicio es:",HC
		SI HF<=1 Entonces
			HC<-HC+1
		FinSi
	HR<-HC-1
	P<-1000+(HR+600)
	
		P<-1000
		Mostrar "Imprimir boleta de pago "
	
FinAlgoritmo
