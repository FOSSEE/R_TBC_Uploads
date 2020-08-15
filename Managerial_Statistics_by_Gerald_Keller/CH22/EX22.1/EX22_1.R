###page_no_878###
rm(list=ls())
library(rpart)
library(rpart.plot)
son<-c("s1","s2","s3")
a1<-c(100000,100000,100000)
a2<-c(-50000,80000,180000)
a3<-c(150000,90000,40000)

p<-factor(c(rep("a1",3),rep("a2",3),rep("a3",3)))
values<-c(a1,a2,a3)
df<-data.frame(p,son,values);df
library(collapsibleTree)
collapsibleTree(df,hierarchy=c("p","son","values"),collapsed=F)

p_son<-c(0.2,0.5,0.3)

EMV_a1<-sum(p_son*a1);EMV_a1
EMV_a2<-sum(p_son*a2);EMV_a2
EMV_a3<-sum(p_son*a3);EMV_a3
SON<-c("s1 0.2","s2 0.5","s3 0.3")
P<-factor(c(rep("a1 100000",3),rep("a2 84000",3),rep("a3 87000",3)))


a1_ld<-c(50000,0,80000)
a2_ld<-c(200000,20000,0)
a3_ld<-c(0,10000,140000)

EOL_a1<-sum(p_son*a1_ld);EOL_a1
EOL_a2<-sum(p_son*a2_ld);EOL_a2
EOL_a3<-sum(p_son*a3_ld);EOL_a3


Df<-data.frame(P,SON,values);Df
library(collapsibleTree)
collapsibleTree(Df,hierarchy=c("P","SON","values"),collapsed=F)
