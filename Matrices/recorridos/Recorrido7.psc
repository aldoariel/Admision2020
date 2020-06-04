Proceso Recorrido7
	//recorrido zigzag abajo a arriba  desde [M,N]hasta [1,1]
	M=4
	N=5
	Dimension MAT[M,N]
	i=1//
	j=N //
	Mientras j>=1
		i=M 
		Mientras I>=1
			MAT[i,j]=0
			Imprimir  "[FIL" i " ,COL " j "]"
			i=i-1
		Fin Mientras
		Imprimir ""
		j=j-1
	Fin Mientras
FinProceso
