# page no - 34


l = 2
D = 24
s = 0.5
Vd = 30
Va = 1000


d = Vd * l * D / (2 * s * Va)
sprintf("d=%.2f cm", d)


theta = (atan(d / D)) * (180 / pi)
sprintf("Theta=%.2f°", theta)

e = 1.6 * 10 ^ -19
m = 9.1 * 10 ^ -31
v = sqrt(2 * e * Va / m)
vr = v / cos(theta * pi / 180)
sprintf("Vr=%.2f *10^6 m/sec", vr / 10 ^ 6)

# "The answer may slightly vary due to rounding off values."