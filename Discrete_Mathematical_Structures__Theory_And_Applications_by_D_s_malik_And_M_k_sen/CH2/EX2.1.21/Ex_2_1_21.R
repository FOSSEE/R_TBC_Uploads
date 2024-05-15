# page-no 104
gcd_euclidean <- function(x, y) {
  while (y != 0) {
    temp <- y
    y <- x %% y
    x <- temp
  }
  return(x)
}
x <- 132
y <- 108
gcd <- gcd_euclidean(x, y)
cat("The gcd of", x, "and", y, "is", gcd)

