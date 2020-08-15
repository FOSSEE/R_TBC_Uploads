#book-page:443

p = 100.31
q = 200
P = 100.24
Q = 200
S = 100.03*10^-6
r = 700*10^-6
R = P/Q*S + q*r/(p+q+r)*(P/Q-p/q)
print(paste(R*10^6,'micro-Ohm'))

#The answer may slightly vary due to rounding off values.