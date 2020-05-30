###page_no_530###
rm(list=ls())
library(multcompView)
b1<-c(610,354,234,399,278,358,379,548,196,444)
b2<-c(404,663,521,518,499,374,562,505,375,438)
b3<-c(599,426,429,621,426,414,332,460,494,637)
b4<-c(272,405,197,363,297,538,181,318,412,499)

mean(b1); sd(b1)
mean(b2); sd(b2)
mean(b3); sd(b3)
mean(b4); sd(b4)

bumper<-factor(c(rep("b1",10),rep("b2",10),rep("b3",10),rep("b4",10)))
values<-c(610,354,234,399,278,358,379,548,196,444,404,663,521,518,499,374,562,505,375,438,599,426,429,621,426,414,332,460,494,637,272,405,197,363,297,538,181,318,412,499)

df<-data.frame(bumper,values)
fit<-aov(lm(values~bumper,data=df))
summary(fit)
F_tab<-qf(.95,3,36);F_tab
ifelse(summary(fit)[[1]][[4]][[1]]<F_tab,"Ho may Accepted and infer that there are no such difference between the bumpers","Ho is Rejected and infer that there are difference between some of the bumpers")

n=40; k=4; n1=n2=n3=n4=ng=10
v<-n-k;v
MSE<-round(summary(fit)[[1]][[3]][[2]]);MSE
F_t<-3.79
w<-F_t*sqrt(MSE/(ng));w
tukey<-TukeyHSD(x=fit,conf.level = 0.95);tukey
plot(tukey)
print("two absolute value larger than 133.45 b4-b2 and b4-b3. Hence, bumper4 differs from both bumper2 and bumper3")