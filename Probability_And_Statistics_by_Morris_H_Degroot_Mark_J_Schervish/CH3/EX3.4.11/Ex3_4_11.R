#Page 124

f_xy <- function(x, y) {
  ifelse((y > 0) & (y < 1), (x * y^(x - 1)) / 3, 0)
}

total_probability <- 0

for (x in 1:3) {
  integral <- integrate(function(y) f_xy(x, y), lower = 0, upper = 1)$value
  total_probability <- total_probability + integral
}

cat("The total integral over the joint p.d.f. is:", total_probability,"\n")

probability <- 0


for (x in 2:3) {
  integral <- integrate(function(y) f_xy(x, y), lower = 1/2, upper = 1)$value
  probability <- probability + integral
}

cat("The probability Pr(X ≥ 2 and Y ≥ 1/2) is:", signif(probability,4),"\n")



integral_alternative <- integrate(function(y) {
  ifelse((y >= 1/2), (2/ 3 * y ) + y^2, 0)
}, lower = 1/2, upper = 1)$value

cat("The probability computed in the alternative order is:", signif(integral_alternative,4), "\n")
