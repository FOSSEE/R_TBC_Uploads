#page no :135
library(MASS)
S=c(1:19)
A=c(2,4,6,8,10,12,14,16,18)
B=c(14,15,16,17,18,19)
cat("a. S= ",S)
cat("b. A= ",A)
cat("b. B= ",B)
P_A=length(A)/length(S)
print(paste(" c. P(A) =",fractions(P_A)))
P_B=length(B)/length(S)
print(paste("c. P(B) =",fractions(P_B)))
ABint=intersect(A,B)
ABunion=union(A,B)
cat("d. AintB =",ABint)
cat("d. AUB=",ABunion)
P_AintB=length(ABint)/length(S)
print(paste("e. P(AintB) =",fractions(P_AintB)))
P_AUB=length(ABunion)/length(S)
print(paste("e. P(AUB) =",fractions(P_AUB)))
Acomp=setdiff(S,A)
cat("f. A' =",Acomp)
P_Acomp=length(Acomp)/length(S)
print(paste("f. P(A') =",fractions(P_Acomp)))
print(paste("g. P(A)+P(A') =",P_A+P_Acomp))
P_A_B=P_AintB/P_B
P_B_A=P_AintB/P_A
print(paste("h. P(A|B) = ",fractions(P_A_B)))
print(paste("h. P(B|A) = ",fractions(P_B_A)))
if(P_A_B==P_B_A){
  print("h. P(A|B) is equal to P(B|A)")
}else {
  print("h. P(A|B) not equal to P(B|A)")
}