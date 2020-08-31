#page no:153-158
library(MASS)
df=data.frame(coast=c(18,16,34),
              lakes=c(16,25,41),
              peaks=c(11,14,25),
              rtotal=c(45,55,100))
rownames(df)=c("F","M","ctotal")
View(df)
PFintC=df$coast[1]/df$rtotal[3]
P_F=df$rtotal[1]/df$rtotal[3]
P_C=df$coast[3]/df$rtotal[3]
PFC=P_F*P_C
print(paste("b.1 P(FintC) =",PFintC))
print(paste("b.2 P(F)P(C) =",PFC))
if(PFintC==PFC){
  print("b. F and C are independent")
}else
{
  print("b. F and C are not independent")
}
P_M_L=df[[2]][2]/df$lakes[3]
print(paste("c.2  P(M|L)= ",fractions(P_M_L)))
P_P=df[[3]][[3]]/df$rtotal[3]
print(paste("d.1  P(F)= ",fractions(P_F)))
print(paste("d.2  P(P)= ",fractions(P_P)))
PFintP=df$peaks[1]/df$rtotal[3]
print(paste("d.3  P(F int P)= ",fractions(PFintP)))
FUP=(P_F+P_P)-PFintP
print(paste("d.4  P(FUP)= ",fractions(FUP)))
#The answer may vary due to difference in representation(d.1,d.2).

