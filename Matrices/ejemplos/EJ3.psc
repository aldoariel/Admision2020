Proceso EJ3
	//rHallar la sumatoria de los valores pares de una matriz (6,7)
	M=6
	N=7
	i=1 //filas
	j=1 //columnas
	suma=0
	Dimension MAT[M,N]
	Mientras i<=M 
		j=1
		Mientras j<=N 
			MAT[i,j] =AZAR(9);
			si MAT[i,j] MOD 2 == 0
				suma=suma + MAT[i,j]
			Finsi
			j=j+1
		Fin Mientras
		i=i+1
	Fin Mientras
	Imprimir "La suma de valores pares es :" suma
FinProceso
