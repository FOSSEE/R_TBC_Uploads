#page 71
library(gmp)
library(binaryLogic)
library(base)
calculate_power_mod <- function(x, y, p) {
  val <- as.integer(vector())
  prod <- 1
  b <- as.binary(y)
  for (j in 1 : 6) {
    val <- append(val, powm(5, 2 ^ j, 131))
  }
  count <- 7
  for (v in b) {
    count <- count - 1
    if (v) {
      prod <- prod * val[count]
    }
  }
  print(prod %% p)
}
calculate_power_mod(5, 110, 131)
