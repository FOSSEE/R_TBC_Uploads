# page no : 141
library(prob)
library(MASS)
coin=tosscoin(2)
F=subset(coin,toss1=="T" | toss2=="T")
P_F=nrow(F)/nrow(coin)
print(paste("a. P(F)=",fractions(P_F)))
G=subset(coin,(toss1=="T" & toss2=="T") |(toss1=="H" & toss2=="H"))
P_G=nrow(G)/nrow(coin)
print(paste("b. P(G) =",fractions(P_G)))
H=subset(coin,toss1=="H" & (toss1=="H"|toss2=="T"))
P_H=nrow(H)/nrow(coin)
print(paste("c.P(H) =",fractions(P_H)))
FintG=intersect(F,G)
P_FintG=nrow(FintG)/nrow(coin)
if(P_FintG==0)
{
  print("d. F,G-mutually exclusive")
}else
{
  print("d. F,G-not mutually exclusive")
}
J=subset(coin,toss1=="T" & toss2=="T")
JintH=intersect(J,H)
P_JintH=nrow(JintH)/nrow(coin)
if(P_JintH==0)
{
  print("e.J,H-mutually exclusive")
}else
{
  print("e.J,H-not mutually exclusive")
}