#page no:152-153
library(MASS)
df=data.frame(violation=c(25,45,70),
              noviolation=c(280,405,685),
              rtotal=c(305,450,755))
rownames(df)=c("cell","nocell","ctotal")
View(df)
P_D_C=df$rtotal[1]/df$rtotal[3]
P_D_NV=df$noviolation[3]/df$rtotal[3]
PNVintC=df$noviolation[1]/df$rtotal[3]
e=df$violation[1]/df$violation[3]
f=df$noviolation[2]/df$noviolation[3]
term1=(df$rtotal[1]/df$rtotal[3])+(df$noviolation[3]/df$rtotal[3])
term2=(df$noviolation[1]/df$rtotal[3])
PC_U_NV=term1-term2
print(paste("a.solution=",df$rtotal[1],"/",df$rtotal[3]))
print(paste("b.solution=",df$noviolation[3],"/",df$rtotal[3]))
print(paste("c.solution=",df$noviolation[1],"/",df$rtotal[3]))
print(paste("d.solution=",fractions(PC_U_NV)))
print(paste("e.solution=",df$violation[1],"/",df$violation[3]))
print(paste("f.solution=",df$noviolation[2],"/",df$rtotal[2]))
#"The answer may vary due to difference in representation."