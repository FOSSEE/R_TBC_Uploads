#(Pg no. 13)

v = 5.6e+14
v0 = 4.8e+14
c = 3.0e+8

vu = c * ((v ^ 2 - v0 ^ 2) / (v ^ 2 + v0 ^ 2))
vu = vu * 3.6
vu = formatC(vu, format = "e", digits = 2)

R = 1.0
l = 80.0

fine = as.numeric(vu) - l

cat("Fine = $", fine)