# page number 70
library(MASS)
f = c(3/28, 15/28, 5/14)
cdf = cumsum(f)
for (i in 1:3) {
  print(paste("F(X=", i-1, ")=", fractions(cdf[i])))
}
plot(x = c(0, 1), y = c(cdf[1], cdf[1]), type = "l", col = "black", xlim = c(0, 3), ylim = c(0, 1), 
     main = "Cumulative Distribution Function", xlab = "X", ylab = "F(X)")
lines(x = c(1, 2), y = c(cdf[2], cdf[2]), type = "l", col = "black")
lines(x = c(2, 3), y = c(cdf[3], cdf[3]), type = "l", col = "black")
