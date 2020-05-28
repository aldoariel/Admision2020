Proceso Ejercicio10
	imprimir "Ingrese el tamaño del vector "
	Leer N
	Dimension A[N]
	I=1
	Mientras I <=N
		x=AZAR(31);
		imprimir Sin Saltar x "-";
		A[I]<- x;
		I=I+1;
	FinMientras
	I=1
 	cmultiplos=0
	simpar=0
	cimpar=0
	Imprimir"contar multiplos de 3 y 5 a la vez " 
	Imprimir"promedio de todos los elementos ubicados en posicion impar " 
	Mientras I <= N
		Si A[I] MOD 3 = 0 y A[I] MOD 5 = 0 Entonces
			cmultiplos=cmultiplos+1
		FinSi
		Si I MOD 2 <>0 Entonces
			simpar=simpar+A[I]
			cimpar=cimpar+1
		FinSi
				I=I+1
	FinMientras
	Imprimir "Cantidad de multiplos de 3 y 5 a la vez ", cmultiplos
	Imprimir "valor de sumador de impares ", simpar
	Imprimir "valor de contador de impares ", cimpar
	Imprimir"promedio de elementos impares es  :" simpar/cimpar
	
FinProceso