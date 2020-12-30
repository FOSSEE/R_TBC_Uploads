#page 326
n <- sqrt(23)
x <- vector()
a <- vector()
x[1] <- n
a[1] <- floor(x[1])
for (i in 2 : 10) {
x[i] <- 1 / (x[i - 1] - a[i -1])
a[i] <- floor(x[i])
}
print(a)