# page no : 141-142
library(prob)
library(MASS)
#library(sets)
S=rolldie(1)
A=subset(S,(X1 %% 2!=0))
B=subset(S,(X1 %% 2==0))
P_A=nrow(A)/nrow(S)
print(paste("The event of getting even number P(A) =",fractions(P_A)))
P_B=nrow(B)/nrow(S)
print(paste("The event of getting even number P(B)=",fractions(P_B)))
C=subset(S,(X1 %% 2!=0) & (X1>2))
D=subset(S,(X1 %% 2==0) & (X1<5))
CintD=intersect(C,D)
P_CintD=length(CintD)/nrow(S)
if(P_CintD==0)
{
  print("C and D are mutually exclusive")
}else
{
  print("C and D are not mutually exclusive")
}
E=subset(S,(X1 < 5))
CintE=intersect(C,E)
P_CintE=length(CintE)/nrow(S)
if(P_CintE==0)
{
  print("C and E are mutually exclusive")
}else
{
  print("C and E are not mutually exclusive")
}
CintA=intersect(C,A)
P_CintA=length(CintA)/nrow(S)
P_C_A=P_CintA/P_B
print(paste(" P(C|A) = ",fractions(P_C_A)))