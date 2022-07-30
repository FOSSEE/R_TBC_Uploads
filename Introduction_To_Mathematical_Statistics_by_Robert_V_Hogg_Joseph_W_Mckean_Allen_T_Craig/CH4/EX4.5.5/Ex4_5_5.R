#Page no 245


cross<-c(23.5,12,21,22,19.125,21.5,22.125,20.375,18.250,21.625,23.250,21,22.125,23,12)
self<-c(17.375,20.375,20,20,18.375,18.625,18.625,15.25,16.5,18,16.25,18,12.75,15.5,18)
data<-cross-self
n <- length(data)
xbar<-round(mean(data),2)
xbar
std<-round(sqrt(var(data)),2)
std
t_crit<-qt(0.05,n-1,lower.tail = FALSE)
t_crit
t_stat<-round(xbar/(std/sqrt(n)),2)
t_stat

if(t_crit<t_stat)
{
  cat("Rejected H0")
}

p <- (1:n)/(n + 1)
normalqs <- qnorm(p)
y <- sort(data)
boxplot(y, ylab = "x")
plot(normalqs, y)