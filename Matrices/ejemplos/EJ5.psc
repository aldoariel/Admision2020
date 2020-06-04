Proceso EJ4
	//Teniendo una matriz K(5,5) imprimir la sumatoria de la diagonal principal
	M=5
	N=5
	i=1 //filas
	j=1 //columnas
	
	Dimension MAT[M,N]
	SDP=0
	Mientras i<=M 
		j=1
		Mientras j<=N 
			MAT[i,j] =AZAR(9);
			
			si i==j
				SDP=SDP+MAT[i,j] 
			Finsi
			j=j+1
		Fin Mientras
		i=i+1
	Fin Mientras
	Imprimir "Suma de elementos de la Diagonal Principal: " SDP
FinProceso
