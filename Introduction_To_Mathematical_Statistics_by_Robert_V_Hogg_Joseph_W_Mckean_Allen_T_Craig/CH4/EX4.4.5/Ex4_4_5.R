#Page no. 232

library(L1pack)

x <- c(56,70,89,94,96,101,102,102,102,105,106,108,110,113,116)
q1 <- x[floor(length(x)/4)+1]
q2 <- x[floor(length(x)/2)+1]
q3 <- x[floor(length(x)/4)+1+floor(length(x)/2)+1]
h <- 1.5*(q3-q1)
h
lf <- q1-h
lf
uf <- q3+h
uf
n <- length(x)
p <- (1:n)/(n + 1)
normalqs <- qnorm(p)
y <- sort(x)
par(mfrow = c(2, 2))
boxplot(y, ylab = "x")
plot(normalqs, y)
plot(qlaplace(p), y)
plot(qexp(p), y)