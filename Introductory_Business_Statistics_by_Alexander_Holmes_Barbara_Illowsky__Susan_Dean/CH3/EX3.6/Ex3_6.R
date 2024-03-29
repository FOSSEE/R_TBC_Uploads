# page no : 140
library(prob)
library(MASS)
coin=tosscoin(2)
A=subset(coin,toss1=="H" | toss2=="H")
P_A=nrow(A)/nrow(coin)
print(paste(" one tail =",fractions(P_A)))
B=subset(coin,toss1=="T" & toss2=="T")
P_B=1-P_A
print(paste(" all tail =",fractions(P_B)))
C=subset(coin,toss1=="H" & toss2=="H")
P_C=nrow(C)/nrow(coin)
print(paste(" all heads =",fractions(P_C)))
BintC=intersect(B,C)
P_BintC=nrow(BintC)/nrow(coin)
D=subset(coin,toss1=="T" & toss2=="T")
P_D=nrow(D)/nrow(coin)
print(paste("more than one tail =",fractions(P_D)))
E=subset(coin,toss1=="H" & (toss1=="H"|toss2=="T"))
P_E=nrow(E)/nrow(coin)
print(paste("head-first roll =",fractions(P_E)))
F=subset(coin,toss1=="T" |toss2=="T")
P_F=nrow(F)/nrow(coin)
print(paste("one tail-two filps =",fractions(P_F)))