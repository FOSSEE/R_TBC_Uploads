# page number = 118
library(MASS)
fun <- function(r) {return (2 / ((r + 2) * (r + 1)))}
sum <- sum(4 * fun(c(2, 1))) + 1
print(fractions(sum))
