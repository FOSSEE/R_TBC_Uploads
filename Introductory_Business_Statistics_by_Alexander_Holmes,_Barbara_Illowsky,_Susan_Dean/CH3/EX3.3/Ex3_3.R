#page no :137-138
library(MASS)
S=data.frame(sex=c('M','F'),
               RH=c(43,44),
               LH=c(9,4))
S$rtotal=S$RH+S$LH
View(S)
total=sum(S$rtotal)
P_M=S$rtotal[1]/total
P_F=S$rtotal[2]/total
P_R=sum(S$RH)/total
P_L=sum(S$LH)/total
table=round(prop.table(S[,2:3]),2)
table=as.matrix(table)
table
RintM=table[1]
FintL=table[4]
LintF=table[4]
MunionF=sum(table)
MunionR=table[1]+table[2]+table[3]
FunionL=table[3]+table[4]+table[2]
csum=apply(table[,1:2],2,sum)
rsum=apply(table[,1:2],1,sum)
P_Mdash=sum(table)-rsum[1]
PRintM=round(RintM/P_M,4)
PFintL=round(FintL/P_L,4)
PLintF=round(LintF/P_F,4)
print(paste(" a. P(M) =",P_M))
print(paste(" b. P(F) =",P_F))
print(paste(" c. P(R) =",P_R))
print(paste(" d. P(L) =",P_L))
print(paste(" e. P(M int R) =",RintM))
print(paste(" f. P(F int L) =",FintL))
print(paste(" g. P(M U F) =",MunionF))
print(paste(" h. P(M U R) =",MunionR))
print(paste(" i. P(F U L) =",FunionL))
print(paste(" j. P(M') =",P_Mdash))
print(paste(" k. P(R|M) =",PRintM))
print(paste(" l. P(F|L) =",PFintL))
print(paste(" m. P(L|F) =",PLintF))