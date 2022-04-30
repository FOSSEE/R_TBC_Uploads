#page no:172-173
library(MASS)
df=data.frame(LHG=c(5,8),
              HG=c(15,12),
              C=c(40,30),
              CG=c(60,30))
rownames(df)=c("M","F")
View(df)
df$rtotal=rowSums(df)
ctotal<-c(colSums(df[]))
total=ctotal[5]
PCGintF=df$CG[2]/total
P_F=df$rtotal[2]/total
P_CG=ctotal[4]/total
PCGUF=(P_F+P_CG)-PCGintF
PHGintM=df$HG[1]/total
P_M=df$rtotal[1]/total
P_HG_M=PHGintM/P_M
P_HG=ctotal[2]/total
LHS1=PCGintF
RHS1=P_CG*P_F
print(paste("a.solution=",round(PCGintF,2)))
print(paste("b.solution=",round(PCGUF,2)))
print(paste("c.solution=",round(P_HG_M,3)))
if(LHS1!=RHS1)
{
  print("d. gender and education are not independent")
}else
{
  print("d. gender and education are independent")
}
LHS2=P_HG_M
RHS2=P_HG
if(LHS2!=RHS2)
{
  print("d. gender and education are not independent")
}else
{
  print("d. gender and education are independent")
}