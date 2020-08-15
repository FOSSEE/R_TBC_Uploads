# page no - 48

V = 21.5
e = 1.6 * 10 ^ -19
m = 9.1 * 10 ^ -31
v = sqrt(2 * e * V / m)
lambda = 12400 / V
sprintf(" v=%.2f*10^6 m/sec , Lambda=%.0f A°",
        v / 10 ^ 6,
        ceiling(lambda))

c = 3 * 10 ^ 8
f = c / (lambda * 10 ^ -10)
sprintf(" f=%.1f*10^15 Hz", f / 10 ^ 15)
