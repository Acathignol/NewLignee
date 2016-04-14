
#===============================================================================================
#============================================= 3D ==============================================
#=============================================================================================== PAS 10*

#============================================  0.00  ===========================================  ok


#Pmut=0.001 
Pmut=0.001
D=0
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0]
T_<-Table$V2[Table$V3 == 0]
results<-Table$V4[Table$V3 == 0]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01 
Pmut=0.01
D=0
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0]
T_<-Table$V2[Table$V3 == 0]
results<-Table$V4[Table$V3 == 0]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.0000001  ====================================== ok

#Pmut=0.001 
Pmut=0.001
D=0.0000001
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.0000001]
T_<-Table$V2[Table$V3 == 0.0000001]
results<-Table$V4[Table$V3 == 0.0000001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01 
Pmut=0.01
D=0.0000001
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.0000001]
T_<-Table$V2[Table$V3 == 0.0000001]
results<-Table$V4[Table$V3 == 0.0000001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.0000005  ====================================== ok

#Pmut=0.001 
Pmut=0.001
D=0.0000005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.0000005]
T_<-Table$V2[Table$V3 == 0.0000005]
results<-Table$V4[Table$V3 == 0.0000005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01 
Pmut=0.01
D=0.0000005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.0000005]
T_<-Table$V2[Table$V3 == 0.0000005]
results<-Table$V4[Table$V3 == 0.0000005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.000001  ======================================= ok 


#Pmut=0.001 
Pmut=0.001
D=0.000001
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.000001]
T_<-Table$V2[Table$V3 == 0.000001]
results<-Table$V4[Table$V3 == 0.000001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01                                  
Pmut=0.01
D=0.000001
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.000001]
T_<-Table$V2[Table$V3 == 0.000001]
results<-Table$V4[Table$V3 == 0.000001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))



#============================================  0.000005  ======================================= ok 


#Pmut=0.001 
Pmut=0.001
D=0.000005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.000005]
T_<-Table$V2[Table$V3 == 0.000005]
results<-Table$V4[Table$V3 == 0.000005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01                                  
Pmut=0.01
D=0.000005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.000005]
T_<-Table$V2[Table$V3 == 0.000005]
results<-Table$V4[Table$V3 == 0.000005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.00001  ======================================== ok 


#Pmut=0.001 
Pmut=0.001
D=0.00001
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.00001]
T_<-Table$V2[Table$V3 == 0.00001]
results<-Table$V4[Table$V3 == 0.00001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01
Pmut=0.01
D=0.00001 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.00001]
T_<-Table$V2[Table$V3 == 0.00001]
results<-Table$V4[Table$V3 == 0.00001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))



#============================================  0.00005  ======================================== ok 


#Pmut=0.001 
Pmut=0.001
D=0.00005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.00005]
T_<-Table$V2[Table$V3 == 0.00005]
results<-Table$V4[Table$V3 == 0.00005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01
Pmut=0.01
D=0.00005 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.00005]
T_<-Table$V2[Table$V3 == 0.00005]
results<-Table$V4[Table$V3 == 0.00005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))



#============================================  0.0001  ========================================= ok 


#Pmut=0.001 
Pmut=0.001
D=0.0001 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.0001]
T_<-Table$V2[Table$V3 == 0.0001]
results<-Table$V4[Table$V3 == 0.0001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01 
Pmut=0.01
D=0.0001 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.0001]
T_<-Table$V2[Table$V3 == 0.0001]
results<-Table$V4[Table$V3 == 0.0001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.0005  ========================================= ok 


#Pmut=0.001 
Pmut=0.001
D=0.0005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.0005]
T_<-Table$V2[Table$V3 == 0.0005]
results<-Table$V4[Table$V3 == 0.0005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01 
Pmut=0.01
D=0.0005
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.0005]
T_<-Table$V2[Table$V3 == 0.0005]
results<-Table$V4[Table$V3 == 0.0005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.001  ========================================== ok


#Pmut=0.001 
Pmut=0.001
D=0.001 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.001]
T_<-Table$V2[Table$V3 == 0.001]
results<-Table$V4[Table$V3 == 0.001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01 
Pmut=0.01
D=0.001 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.001]
T_<-Table$V2[Table$V3 == 0.001]
results<-Table$V4[Table$V3 == 0.001]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.005  ========================================== ok


#Pmut=0.001 
Pmut=0.001
D=0.005 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.005]
T_<-Table$V2[Table$V3 == 0.005]
results<-Table$V4[Table$V3 == 0.005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#Pmut=0.01 
Pmut=0.01
D=0.005 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.005]
T_<-Table$V2[Table$V3 == 0.005]
results<-Table$V4[Table$V3 == 0.005]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))

#============================================  0.01  =========================================== ok


#Pmut=0.001 
Pmut=0.001
D=0.01 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.01]
T_<-Table$V2[Table$V3 == 0.01]
results<-Table$V4[Table$V3 == 0.01]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))



#Pmut=0.01 
Pmut=0.01
D=0.01 
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.01]
T_<-Table$V2[Table$V3 == 0.01]
results<-Table$V4[Table$V3 == 0.01]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.05  =========================================== ok


#Pmut=0.001 
Pmut=0.001
D=0.05
Table<-read.table("/home/acathignol/Lignee/3D/Pmut0001/results.txt")

ainit<-Table$V1[Table$V3 == 0.05]
T_<-Table$V2[Table$V3 == 0.05]
results<-Table$V4[Table$V3 == 0.05]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))



#Pmut=0.01 
Pmut=0.01
D=0.05
Table<-read.table("/home/acathignol/Lignee/3D/Pmut001/results.txt")

ainit<-Table$V1[Table$V3 == 0.05]
T_<-Table$V2[Table$V3 == 0.05]
results<-Table$V4[Table$V3 == 0.05]

plot(T_,ainit,col=results+2, main=c("Diagramme de phase (Pmut puis D)",Pmut,D), pch=19, xlim=c(1,1501), xlab="Temps avant renouvellement", ylab="[Glucose] initiale")
legend(x=50,y=50,legend=c("Exclusion","Cohabitation","Extinction"),pch=c(19,19,19),col=c(3,4,2))


#============================================  0.10  =========================================== ok
