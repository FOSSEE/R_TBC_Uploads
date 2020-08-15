#book-page:58

V = 100
dV = 12
i = 10
di = 2
R = V/i
e_rv = R*dV/V
e_ri = R*di/i
e_r = sqrt(e_rv^2+e_ri^2)

print(paste(e_r,'Ohm'))

#The answer may slightly vary due to rounding off values.