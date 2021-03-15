# page no : 141
library(prob)
library(MASS)
coin=tosscoin(2)
F=subset(coin,toss1=="T" | toss2=="T")
P_F=nrow(F)/nrow(coin)
print(paste("a. The event of getting zero or one tail P(F)=",fractions(P_F)))
G=subset(coin,(toss1=="T" & toss2=="T") |(toss1=="H" & toss2=="H"))
P_G=nrow(G)/nrow(coin)
print(paste("b. The event of getting two faces same P(G)=",fractions(P_G)))
H=subset(coin,toss1=="H" & (toss1=="H"|toss2=="T"))
P_H=nrow(H)/nrow(coin)
print(paste("c.The event of getting a head followed by head or tail P(H)=",fractions(P_H)))
FintG=intersect(F,G)
P_FintG=nrow(FintG)/nrow(coin)
if(P_FintG==0)
{
  print("d. F and G are mutually exclusive")
}else
{
  print("d. F and G are not mutually exclusive")
}
J=subset(coin,toss1=="T" & toss2=="T")
P_D=nrow(J)/nrow(coin)
print(paste("e. The event of getting all tail in both coin =",fractions(P_D)))
JintH=intersect(J,H)
P_JintH=nrow(JintH)/nrow(coin)
if(P_JintH==0)
{
  print("J and H are mutually exclusive")
}else
{
  print(" J and H are not mutually exclusive")
}

