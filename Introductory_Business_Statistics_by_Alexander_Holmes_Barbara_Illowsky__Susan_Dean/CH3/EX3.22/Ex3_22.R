#page no:155-156
library(MASS)
df=data.frame(D1=c(1/15,4/15),
              D2=c(1/12,3/12),
              D3=c(1/6,1/6))
rs <- rowSums(df)
df <- cbind(df,rs)
cs <- colSums(df)
df_s <- sum(df)
df <- rbind(df,c(cs,df_s))
rownames(df)=c("caught","Ncought","ctotal")
View(df)
b=fractions(df$rtotal[2])
print(paste("b. solution= ",fractions(b)))
P_CD1=df$D1[1]
P_CD2=df$D2[1]
c = P_CD1 + P_CD2
print(paste("c. solution= ",fractions(c)))
#The answer provided in the textbook is wrong.