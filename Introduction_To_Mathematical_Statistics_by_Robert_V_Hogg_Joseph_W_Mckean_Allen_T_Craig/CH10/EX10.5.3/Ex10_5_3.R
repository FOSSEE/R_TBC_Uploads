#Page no 566

library(rcompanion)
library(exactRankTests)
library(ggplot2)

x<-c(51.9,56.9,45.2,52.3,59.5,41.4,46.4,45.1,53.9,42.9,41.5,55.2,32.9,54,45)
y<-c(59.2,49.1,54.4,47,55.9,34.9,62.2,41.6,59.3,32.7,72.1,43.8,56.8,76.7,60.3)
ggplot(data.frame(x=x), aes(x = x)) + geom_dotplot(binwidth = 0.15, dotsize = 1.5) + theme_bw() + labs(title = "Sample 1", x = "", y ="")
ggplot(data.frame(y=y), aes(x = y)) + geom_dotplot(binwidth = 0.15, dotsize = 2.5) + theme_bw() + labs(title = "Sample 2", x = "", y = "")


w<-wilcox.test(y,x,mu=0,alt="two.sided",conf.int=T,conf.level=0.95,paired=F,exact=T,correct=T)
n_score<-cscores(c(y,x),type="NormalQuantile")
X<-sum(n_score[seq(along=x)])
normal_p_value<-pperm(X, n_score, length(x), alternative="two.sided",simulate = TRUE)


results1 <- data.frame(mean(y) - mean(x),
                       round(unname(t.test(y,x)$statistic),2),
                       round(t.test(y,x)$p.value,2),
                       mean(y) - mean(x))
colnames(results1) <- c("Test Statistic","Standardized","p-Value","Estimate of Δ")
rownames(results1) <- "Student t"
results2 <- data.frame(sum(rank(c(x,y))[16:30]),
                       round(qnorm(w$p.value/2)*-1,2),
                       round(w$p.value,3),
                       w$estimate)
colnames(results2) <- c("Test Statistic","Standardized","p-Value","Estimate of Δ")
rownames(results2) <- "Wilcoxon"
results3 <- data.frame(round(X,2),
                       qnorm(normal_p_value/2)*-1,
                       normal_p_value,
                       median(outer(y,x,'-')))
colnames(results3) <- c("Test Statistic","Standardized","p-Value","Estimate of Δ")
rownames(results3) <- "Normal scores"
results1
results2
results3

x2<-x
x2[5]<-95.5
round(unname(t.test(y,x2)$statistic),2)
round(t.test(y,x2)$p.value,2)

w2<-wilcox.test(y,x2,mu=0,alt="two.sided",conf.int=T,conf.level=0.95,paired=F,exact=T,correct=T)
w2$p.value<-round(w2$p.value,2)
round(qnorm(w2$p.value/2)*-1,2)
w2$p.value

n_score2<-cscores(c(y,x2),type="NormalQuantile")
X2<-sum(n_score2[seq(along=x2)])
normal_p_value2<-pperm(X2, n_score2, length(x2), alternative="two.sided",simulate = TRUE)
normal_p_value2
round(qnorm(normal_p_value2/2)*-1,2)

#The answer may slightly vary due to rounding off values