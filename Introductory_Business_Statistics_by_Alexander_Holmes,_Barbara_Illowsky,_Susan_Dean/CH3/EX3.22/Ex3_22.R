#page no:155-156
library(MASS)
df=data.frame(D1=c(1/15,4/15,5/15),
              D2=c(1/12,3/12,4/12),
              D3=c(1/6,1/6,2/6),
              rtotal=c(19/60,41/60,1))
rownames(df)=c("caught","Ncought","ctotal")
View(df)
b=fractions(df$rtotal[2])
print(paste("b. solution= ",fractions(b)))
P_CD1=df$D1[1]
P_CD2=df$D2[1]
#The answer provided in the textbook is wrong.