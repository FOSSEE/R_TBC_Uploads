# page number=116
library(MASS)
fun <- function(x) {return ((2 * x * x + 1) / 6)}
sum <- sum(sapply(1:6, fun))
print(fractions(sum))
