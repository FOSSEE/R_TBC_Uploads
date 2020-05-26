# page no - 95

B = 0.1
Vh = 50
I = 10
rho = 2 * 10 ^ 5
w = 3 * 10 ^ -3
x = B * I * 10 ^ -3 / (Vh * 10 ^ -2 * w)
sprintf("1/RH=%.3f", x)
y = 1 / (rho * 10 ^ -2)
sprintf("Conductivity = %f mhos/meter , mu=%.0f cm^2/V-sec",
        y,
        (y / x) * 10 ^ 6)
