#(Pg no. 180)

L = 1
x1 = 0.45
x2 = 0.55

f = function(x)
{
  y = sin(n * pi * x) ^ 2
  return(y)
}

n = 1
I1 = integrate(f, x1, x2)
P1 = (2 / L * as.numeric(I1[1]))
P1 = round(P1, 3)

n = 2
I2 = integrate(f, x1, x2)
P2 = (2 / L * as.numeric(I2[1]))
P2 = round(P2, 4)

cat("P_g =", P1, "=", P1 * 100, "percent\n")
cat("P_1e =", P2, "=",  P2 * 100, "percent\n")