Proceso V_02
	M=10
	N=10
	I=1
	J=1
	Dimension MAT[M,N]
	Para I<-1 Hasta M Hacer
			Para J<-1 Hasta N Hacer
				MAT[M,N]=MAT[M,N]+1
				SI MAT[M,N] MOD 3 = 0
					CANT=CANT+1
					SI MAT[I,J] MOD 5 = 0
						SUM=SUM+MAT[M,N]
					FinSi
				FinSi
			Fin Para
	Fin Para
	IMPRIMIR 'LOS MULTIPLOS DE 3 SON: ', CANT
	IMPRIMIR 'LA SUMA DE LOS MULTIPLOS DE 5 SON: ', SUM
	
FinProceso
