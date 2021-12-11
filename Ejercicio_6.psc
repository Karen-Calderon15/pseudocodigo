Algoritmo Ejercicio_6
	
	HE<-0
	HS<-0
	pago<-0
	fraccion<-0
	HC<-0
	HR<-0
	Mostrar "Ingresar hora de entrada"
	Leer HE
	
	Mostrar "Ingresar hora de salida"
	Leer HS
	
	HC<- trunc((HS-HE)/100)
	HF<-HC-HC
	
	
	si HC>=1 Entonces 
		Mostrar HC
		
	SiNo
		Mostrar HF
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
