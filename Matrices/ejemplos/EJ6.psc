Proceso EJ6
	//TDada una matriz cuadrada de tamaño M cargada, hallar la sumatoria 
	//y el promedio de todos los elementos del triangulo superior, 
	M=5
	N=5
	i=1 //filas
	j=1 //columnas
	
	Dimension MAT[M,N]
	SUMA=0
	CONTADOR=0
	Mientras i<=M 
		j=1
		Mientras j<=N 
			MAT[i,j] =AZAR(9);
			
			Si i==j O i<j
				SUMA=SUMA+MAT[i,j] 
				CONTADOR=CONTADOR+1
			Finsi
			j=j+1
		Fin Mientras
		i=i+1
	Fin Mientras
	Imprimir "Suma de elementos del Triangulo Superior: " SUMA
	Imprimir "Conteo de elementos del Triangulo Superior: " CONTADOR
	Imprimir "Promedio de elementos del Triangulo Superior:" SUMA/CONTADOR
FinProceso
