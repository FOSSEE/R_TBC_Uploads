#Page 393

DB = 10
tB0 = 10 ^ -7
alphat = 0.9967

z = acosh(1 / alphat)
c = round(z, digits = 4)
cat("xB/LB=", c, "\n")

LB = sqrt(DB * tB0)
LB = formatC(LB, format = 'e', digits = 0)
cat(LB, "cm\n")

xB = 0.814 * 0.0001
xB = xB * 10 ^ 4
cat(xB, "um\n")

#The answer may slightly vary due to rounding off values