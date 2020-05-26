#book-page:60

V = 110.2
dV = 0.2
i = 5.3
di = 0.06
P = V*i
dP = sqrt(i^2*dV^2+V^2*di^2)
Er = dP/P*100

print(paste(P,'W +/-',Er,'%'))

#The answer may slightly vary due to rounding off values.