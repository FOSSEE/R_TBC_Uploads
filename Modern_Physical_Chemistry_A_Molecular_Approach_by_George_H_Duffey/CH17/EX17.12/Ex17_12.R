# Page No. 472

e <- 2.71828
D <- 70.4 * 10^3
R <- 8.31451
T <- 1000
n <- 1

z_el <- 1
z_rot <- 2.24641 * T
z_vib <-  1 / (1 - e^-(229.05 / T))
z_tr <- (5.8594 * 10^28) * T^1.5
f <- (-D / (R * T))

z_Na2 <- z_el * z_rot * z_vib * z_tr
z_Na <- (4.1432 * 10^28) * T^1.5
K_c <- ((z_Na^2 / z_Na2) * e^-(D / (R * T))) / (6.0221 * 10^26)

K_p <- K_c * (R / 100 * T)^n

print(K_c)
print(K_p)