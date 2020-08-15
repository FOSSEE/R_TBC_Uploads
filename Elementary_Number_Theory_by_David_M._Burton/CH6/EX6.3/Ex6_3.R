#page 120
n <- 6
tau <- 0
sigma <- 0
for (num in 1 : n) {
  tau <- tau + floor(n / num)
}
print(tau)
for (num in 1 : n) {
  sigma <- sigma + (num * floor(n / num))
}
print(sigma)