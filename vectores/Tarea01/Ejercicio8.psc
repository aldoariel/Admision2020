Proceso Ejercicio9
	Definir elemento_mayor Como Entero
	Definir elemento_menor Como Entero
	imprimir "Ingrese el tamaño del vector N"
	Leer N
	Dimension V[N]
	I=1
	Mientras I <=N
		x=AZAR(99);
		imprimir Sin Saltar x "-";
		V[I]<- x;
		I=I+1;
	FinMientras
	elemento_mayor=V[1]
	elemento_menor=V[1]
	pos_mayor=1
	pos_menor=1
	
		I=1
	Mientras I <= N
		Si V[I] >elemento_mayor Entonces
			elemento_mayor=V[I]
			pos_mayor=I
			
		Fin Si
		Si V[I] < elemento_menor Entonces
			elemento_menor=V[i]
			pos_menor=I
		Fin Si
		I=I+1
	FinMientras
	Imprimir"El mayor elemento es " elemento_mayor;
	Imprimir "El mayor elemento esta en la posicion " pos_mayor;
	Imprimir"El menor elemento es " elemento_menor;
	Imprimir"El menor elemento esta en la posicion  " pos_menor;
FinProceso