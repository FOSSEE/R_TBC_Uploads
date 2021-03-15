# page no : 144
library(prob)
library(MASS)
S<-c('R1','R2','R3','B1','B2','B3','B4','B5')
R1<-c('R1','R2','R3')
B1<-c('B1','B2','B3','B4','B5')
E1<-c('R2','B2','B4')
G1<-c('B4','B5')
H1<-c('B1','B2','B3','B4')
P_R=length(R1)/length(S)
print(paste("The event of getting Red card =",fractions(P_R)))
P_B=length(B1)/length(S)
print(paste("The event of getting Blue card =",fractions(P_B)))
P_E=length(E1)/length(S)
print(paste("The event of getting even numbered  card =",fractions(P_E)))
EintB=intersect(E1,B1)
P_EintB=length(EintB)/length(S)
P_E_B=P_EintB/P_B
print(paste("The P(E|B) =",fractions(P_E_B)))
BintE=intersect(B1,E1)
P_BintE=length(BintE)/length(S)
P_B_E=P_BintE/P_E
print(paste("The P(B|E) =",fractions(P_B_E)))
RintB=intersect(R1,B1)
P_RintB=length(RintB)/length(S)
if(P_RintB==0)
{
  print("R and B are mutually exclusive")
}else
{
  print("R and B are not mutually exclusive")
}
P_G=length(G1)/length(S)
print(paste("The event of getting card greater than 3 P(G)=",fractions(P_G)))
P_H=length(H1)/length(S)
print(paste("The event of getting blue card between 1 and 4 P(H)=",fractions(P_H)))
GintH=intersect(G1,H1)
P_GintH=length(GintH)/length(S)
P_G_H=P_GintH/P_H
print(paste("The P(G|H) =",fractions(P_G_H)))
if(P_G==P_G_H)
{
  print("G and H are independent")
}else
{ print(" G and H are not independent")
  }