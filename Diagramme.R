rm(list=ls())

#===============================================================================================
#============================================= 2D ==============================================
#===============================================================================================
#HEATMAP !!!!
#TOP : Faire carte avec isoclines

#Pmut=0
Table<-read.table("/home/acathignol/Lignee/2D/Pmut0/results.txt")

par(mfrow=c(1,1))
ainit<-Table$V1
T_<-Table$V2
results<-Table$V3


ai<-data.frame(,col2)
t<-c()
res<-c()
for (i in 1:1:1501){
  for (j in 0:1:50){
    ai[i][j]=j
    t[i][j]=i
    res[i][j]=mean(Table[Table$V1==j & Table$V2==i,]$V3) 
  }
}
plot(res)

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.001
Table<-read.table("/home/acathignol/Lignee/2D/Pmut0001/results.txt")

par(mfrow=c(1,1))
ainit<-Table$V1
T_<-Table$V2
results<-Table$V3

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01
Table<-read.table("/home/acathignol/Lignee/2D/Pmut001/results.txt")

par(mfrow=c(1,1))
ainit<-Table$V1
T_<-Table$V2
results<-Table$V3

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#===============================================================================================
#========================================= 2D-Méta! ============================================
#===============================================================================================

#===============================================================================================
#============================================= 3D ==============================================
#===============================================================================================

#============================================  0.00  ===========================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0]
T_<-Table$V2[Table$V3 == 0]
results<-Table$V4[Table$V3 == 0]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.0000000001  ===================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.0000000001]
T_<-Table$V2[Table$V3 == 0.0000000001]
results<-Table$V4[Table$V3 == 0.0000000001]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.000000001  ====================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.000000001]
T_<-Table$V2[Table$V3 == 0.000000001]
results<-Table$V4[Table$V3 == 0.000000001]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))



#============================================  0.00000001  =====================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.00000001]
T_<-Table$V2[Table$V3 == 0.00000001]
results<-Table$V4[Table$V3 == 0.00000001]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.0000001  ======================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.0000001]
T_<-Table$V2[Table$V3 == 0.0000001]
results<-Table$V4[Table$V3 == 0.0000001]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.000001  =======================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.000001]
T_<-Table$V2[Table$V3 == 0.000001]
results<-Table$V4[Table$V3 == 0.000001]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.00001  ========================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.00001]
T_<-Table$V2[Table$V3 == 0.00001]
results<-Table$V4[Table$V3 == 0.00001]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))



#============================================  0.0001  =========================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.0001]
T_<-Table$V2[Table$V3 == 0.0001]
results<-Table$V4[Table$V3 == 0.0001]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.001  ==========================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.001]
T_<-Table$V2[Table$V3 == 0.001]
results<-Table$V4[Table$V3 == 0.001]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.01  ===========================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.01]
T_<-Table$V2[Table$V3 == 0.01]
results<-Table$V4[Table$V3 == 0.01]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))



#============================================  0.02  ===========================================

#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.02]
T_<-Table$V2[Table$V3 == 0.02]
results<-Table$V4[Table$V3 == 0.02]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.10  ===========================================


#Pmut=0 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.1]
T_<-Table$V2[Table$V3 == 0.1]
results<-Table$V4[Table$V3 == 0.1]

plot(T_,ainit,col=results+2, main="Diagramme de phase ! :)", pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

