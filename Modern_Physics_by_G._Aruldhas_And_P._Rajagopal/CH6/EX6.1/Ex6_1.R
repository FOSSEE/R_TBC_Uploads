#Ex6_1 Page:90
a = 2 * 10 ** -10

intg <- function(x) {
  return ((2 / a) * (sin(pi * x / a)) ** 2)
}

s = integrate(Vectorize(intg, "x"), 0, 0.25 * 10 ** -10)

s = round(as.numeric(s[1]), 4)

print(s)
