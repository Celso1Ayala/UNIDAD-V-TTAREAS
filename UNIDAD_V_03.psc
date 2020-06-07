Proceso V_03
	M=8
	N=5
	I=1
	J=1
	MAY=0
	DIMENSION MAT[M,N]
	Para I<-1 Hasta M  Hacer
		Para J<-1 Hasta N Hacer
			MAT[M,N]=AZAR(10)
			SI MAT[I,J] > MAY
				MAY=MAT[M,N]
			FinSi
		FinPara
	Fin Para
	IMPRIMIR 'EL MAYOR VALOR ES: ', MAY
FinProceso
