# page no: 319

G = 2.3
L = 4.8
y0 = 0.0126
yl = 0.0004
xl = 0
d = 40
x0star = 0.0080
Kya = 5*10^-5
A =pi*(d^2)/4
x0 = ((G*(y0-yl))/(L)) + xl
m = y0/x0star
c1 = G/(A*Kya)
c2 = 1/(1-(m*G/L))
c3 = log((y0-m*x0)/(yl-m*xl))
l = (G/(A*Kya))*(1/(1-((m*G)/L)))*(log((y0-m*x0)/(yl-m*xl)))/100
print(l)
