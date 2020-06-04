Proceso EJ4
	//Dada una matriz (8,5) hallar el mayor valor.
	M=6
	N=7
	i=1 //filas
	j=1 //columnas
	
	Dimension MAT[M,N]
	MAYOR=MAT[1,1]
	Mientras i<=M 
		j=1
		Mientras j<=N 
			MAT[i,j] =AZAR(99);
			imprimir Sin Saltar "- " MAT[i,j]
			si MAT[i,j] > MAYOR
				MAYOR=MAT[i,j]
			Finsi
			j=j+1
		Fin Mientras
		i=i+1
	Fin Mientras
	Imprimir "El mayor elemento es:" MAYOR
FinProceso
