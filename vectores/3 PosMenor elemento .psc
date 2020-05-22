Proceso sin_titulo
	//Desarrollar un algoritmo que obtener la posicion del menor valor
	Definir posicion_menor Como Entero//la posicion del menor elemento
	Definir elemento_menor Como Entero//la posicion del menor elemento
	Definir I Como Entero//recorrido
	imprimir "Ingrese el tamaño del vector N:"
	Leer N
	Dimension VectorK[N]
	posicion_menor=1;
	I=1
	Mientras I <=N//carga del VectorK
		
		imprimir Sin Saltar x "-";
		VectorK[I]<- x;
		I=I+1;
	FinMientras
	elemento_menor=VectorK[1]
	I=1
	Mientras I <= N
		Si VectorK[I] <elemento_menor Entonces
			posicion_menor=I
			elemento_menor=VectorK[i]
		Fin Si
		I=I+1
	FinMientras
	Imprimir "-Elemento menor es " elemento_menor
	Imprimir"en la posicion " posicion_menor
FinProceso
