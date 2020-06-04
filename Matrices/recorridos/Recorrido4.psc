Proceso Recorrido4
	//recorrido zigzag de arriba a abajo desde [1,N]hasta [M,1]
	//miro.com/app/board/o9J_krGh8ss=/
	M=4
	N=5
	Dimension MAT[M,N]
	i=1 //
	j=N //
	Mientras j>=1 
		i=1 
		Mientras i<=M
			MAT[i,j]=0
			Imprimir  "[FIL" i " ,COL " j "]"
			i=i+1
		Fin Mientras
		Imprimir ""
		j=j-1
	Fin Mientras
FinProceso
