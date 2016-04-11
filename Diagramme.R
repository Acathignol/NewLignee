rm(list=ls())

#===============================================================================================
#============================================= 2D ==============================================
#===============================================================================================
#HEATMAP !!!!
#TOP : Faire carte avec isoclines

#Pmut=0
Pmut=0
D=0.1
Table<-read.table("/home/acathignol/Lignee/2D/Pmut0/results.txt", sep = " ") #2D/Pmut0/

par(mfrow=c(1,1))
ainit<-Table$V1
T_<-Table$V2
results<-Table$V3

#install.packages("lattice")
#install.packages("gplots")
#library(lattice)
#library(gplots)

#ai<-c()
#t<-c()
#res<-c()
#for (i in 1:1:1501){
#  for (j in 0:1:50){
#    ai[i+j*1501]=j
#    t[i*j*1501]=i
#    res[i+j*1501]=mean(Table[Table$V1==j & Table$V2==i,]$V3) 
#  }
#}
#levelplot(results~T_*ainit)

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.001
Pmut=0.001
D=0.1
Table<-read.table("/home/acathignol/Lignee/2D/Pmut0001/results.txt")

par(mfrow=c(1,1))
ainit<-Table$V1
T_<-Table$V2
results<-Table$V3

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01
Pmut=0.01
D=0.1
Table<-read.table("/home/acathignol/Lignee/2D/Pmut001/results.txt")

par(mfrow=c(1,1))
ainit<-Table$V1
T_<-Table$V2
results<-Table$V3

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#===============================================================================================
#========================================= 2D-Méta! ============================================
#===============================================================================================

#===============================================================================================
#============================================= 3D ==============================================
#===============================================================================================

#============================================  0.00  =========================================== ATTENTION PAS LE *10

#Pmut=0 
Pmut=0
D=0
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0]
T_<-Table$V2[Table$V3 == 0]
results<-Table$V4[Table$V3 == 0]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19,  ylim=c(0,50),xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.0000001  ====================================== ok ATTENTION PAS LE *10

#Pmut=0 
Pmut=0
D=0.0000001
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.0000001]
T_<-Table$V2[Table$V3 == 0.0000001]
results<-Table$V4[Table$V3 == 0.0000001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501),ylim=c(0,50), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.0000005  =========================================== XXXXXXXXXXXXX ATTENTION PAS LE *10

#Pmut=0 
Pmut=0
D=0.0000005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 5e-07]
T_<-Table$V2[Table$V3 == 5e-07]
results<-Table$V4[Table$V3 == 5e-07]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.000001  ======================================= 

#Pmut=0 
Pmut=0
D=0.000001
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0 (copie)/results.txt")

ainit<-Table$V1[Table$V3 == 0.000001]
T_<-Table$V2[Table$V3 == 0.000001]
results<-Table$V4[Table$V3 == 0.000001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(300,901), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))
#DELETE 821  !!!!!!! CAR Pmut =0.001 sur Pmut0 
#============================================  0.000005  ===========================================

#Pmut=0 
Pmut=0
D=0.000005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.000005]
T_<-Table$V2[Table$V3 == 0.000005]
results<-Table$V4[Table$V3 == 0.000005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(230,901), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.00001  ========================================

#Pmut=0 
Pmut=0
D=0.00001
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0 (copie)/results.txt")

ainit<-Table$V1[Table$V3 == 0.00001]
T_<-Table$V2[Table$V3 == 0.00001]
results<-Table$V4[Table$V3 == 0.00001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(250,901), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.00005  =========================================== XXXXXXXXXXXXXXXX

#Pmut=0 
Pmut=0
D=0.00005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.00005]
T_<-Table$V2[Table$V3 == 0.00005]
results<-Table$V4[Table$V3 == 0.00005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(150,901), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.0001  ========================================= 

#Pmut=0 
Pmut=0
D=0.0001
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.0001]
T_<-Table$V2[Table$V3 == 0.0001]
results<-Table$V4[Table$V3 == 0.0001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(100,501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.0005  =========================================== 
#Pmut=0 
Pmut=0
D=0.0005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.0005]
T_<-Table$V2[Table$V3 == 0.0005]
results<-Table$V4[Table$V3 == 0.0005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(101,161), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.001  ========================================== 

#Pmut=0 
Pmut=0
D=0.001
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.001]
T_<-Table$V2[Table$V3 == 0.001]
results<-Table$V4[Table$V3 == 0.001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(80,150), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.005  =========================================== XXXXXXXXXXXXXXXX

#Pmut=0 
Pmut=0
D=0.005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.005]
T_<-Table$V2[Table$V3 == 0.005]
results<-Table$V4[Table$V3 == 0.005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.01  ===========================================  

#Pmut=0 
Pmut=0
D=0.01
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.01]
T_<-Table$V2[Table$V3 == 0.01]
results<-Table$V4[Table$V3 == 0.01]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0 
#Pmut=0
#D=0.02
#Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")
#ainit<-Table$V1[Table$V3 == 0.02]
#T_<-Table$V2[Table$V3 == 0.02]
#results<-Table$V4[Table$V3 == 0.02]
#plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,201), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
#legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.05  =========================================== 

#Pmut=0 
Pmut=0
D=0.05
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0/results.txt")

ainit<-Table$V1[Table$V3 == 0.05]
T_<-Table$V2[Table$V3 == 0.05]
results<-Table$V4[Table$V3 == 0.05]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.10  =========================================== ok
