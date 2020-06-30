#page:140
d = 2.21 / 100
mu = 8.82 * 10 ** -6
rho = 2.81

c = 34.14
D = c(2.228 / (10 ** 6), 2.065 / (10 ** 6), 1.832 / (10 ** 6))

Re = 21750
print(Re)

Sc = c()
Sh = c()
F = c()
for (i in seq(1, 3)) {
  sc = mu / (rho * D[i])
  Sc[i] = sc
  sh = 0.023 * (Re ** 0.83) * (sc ** 0.44)
  Sh[i] = sh
  f = sh * c * D[i] / d
  F[i] = f
}
for (i in seq(1, 3)) {
  cat(round(Sc[i], 3), "\n")
}
for (i in seq(1, 3)) {
  cat(round(Sh[i], 3), "\n")
}
for (i in seq(1, 3)) {
  cat(round(F[i], 3), "\n")
}

N1 = -0.0527
N2 = 0.0395
N3 = 0.0132

print (N1)
print (N2)
print (N3)
