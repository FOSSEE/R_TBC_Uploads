#Page no 566

library(rcompanion)
library(exactRankTests)
x<-c(51.9,56.9,45.2,52.3,59.5,41.4,46.4,45.1,53.9,42.9,41.5,55.2,32.9,54,45)
y<-c(59.2,49.1,54.4,47,55.9,34.9,62.2,41.6,59.3,32.7,72.1,43.8,56.8,76.7,60.3)
dotchart(x,main="Sample 1")
dotchart(y,main="Sample 2")
ttest <- t.test(x, y,var.equal = TRUE, alternative = "two.sided")
test_stat1<-mean(y)-mean(x)
test_stat1
ttest$p.value
w<-wilcox.test(y,x,mu=0,alt="two.sided",conf.int=T,conf.level=0.95,paired=F,exact=T,correct=T)
w
n_score<-cscores(c(y,x),type="NormalQuantile")
X<-sum(n_score[seq(along=x)])
X
normal_p_value<-pperm(X, n_score, length(x), alternative="two.sided",simulate = TRUE, B = 10000)
normal_p_value