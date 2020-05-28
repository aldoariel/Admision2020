Proceso Ejercicio5
	imprimir "Ingrese el tamaño del vector "
	Leer N
	Dimension A[N]
	I=1
	Mientras I <=N
		x=AZAR(9);
		imprimir Sin Saltar x "-";
		A[I]<- x;
		I=I+1;
	FinMientras
	I=1
	s=0
	c=0
	Imprimir"promedio de posiciones " 
	Mientras I <=N
		Si A[I] MOD 2 <>0 Entonces
			s=s+A[I]
			c=c+1
		FinSi
		I=I+1
	FinMientras
	Imprimir "valor de s ", s
	Imprimir "valor de c ", c
	Imprimir"promedio de elementos impares es  :" s/c
FinProceso