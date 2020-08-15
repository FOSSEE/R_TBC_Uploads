# page no: 599

Tdisc = 30
T = 21
T0 = 18
R0 = 1.5
V = 1000
t = 3600
Nu = 0.082
omeg = 2*pi*10/60
k = -V*(log((Tdisc-T)/(Tdisc-T0)))/(pi*(R0^2)*t)
alpha = ((1/0.62)*(k)*(Nu^(1/6))*(omeg^(-0.5)))^1.5
print(alpha)
