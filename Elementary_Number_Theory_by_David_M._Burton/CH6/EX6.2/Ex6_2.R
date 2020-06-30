#page 118
n <- 50
pow_of_2 <- 0
pow_of_5 <- 0
for (v in 1 : 5) {
  pow_of_2 <- pow_of_2 + floor(n / (2 ^ v))
}
print(pow_of_2)
for (v in 1 : 2) {
  pow_of_5 <- pow_of_5 + floor(n / (5 ^ v))
}
print(pow_of_5)