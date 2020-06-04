Proceso Recorrido3
	//recorrido zigzag horizontal [1,N]hasta [M,1]
	//miro.com/app/board/o9J_krHYeoA=/
	M=4
	N=5
	i=1 //
	j=N //
	Dimension MAT[M,N]
	
	Mientras i<=M 
		j=N
		Mientras j>=1
			MAT[i,j]=0
			Imprimir  "[FIL" i " ,COL " j "]"
			j=j-1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
FinProceso
