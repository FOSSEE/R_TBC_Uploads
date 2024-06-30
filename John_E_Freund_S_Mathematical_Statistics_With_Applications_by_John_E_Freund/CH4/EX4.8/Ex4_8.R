# page numeber = 120
library(MASS)
fun <- function(x, y) {return (x + y)}
f <- c(1/6, 2/9, 1/36, 1/3, 1/6, 1/12)
xy <- matrix(c(0, 0, 0, 1, 0, 2, 1, 0, 1, 1, 2, 0), ncol = 2, byrow = TRUE)
sum <- sum(apply(xy, 1, function(v) fun(v[1], v[2])) * f)
print(fractions(sum))

