# Page No. 112

n <- 2
R <- 8.31451
C <- 40
X_a <- 0.5
X_b <- 0.5

T <- C + 273.15
q <- -n * R * T * (X_a * log(X_a) + X_b * log(X_b))

print(q)

# The answer may slightly vary due to rounding off values.