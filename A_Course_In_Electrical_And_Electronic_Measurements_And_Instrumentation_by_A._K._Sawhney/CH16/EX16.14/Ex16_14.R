#book-page:530

M = 18.35/1000
R1 = 200
R4 = 100
L1 = 40.6/1000
Rs = 119.5

C3 = M/R1/R4
R3 = R4*(L1-M)/M
r = R3-Rs

print(paste(C3*10^6,'micro-F'))
print(paste(r,'Ohm'))

#The answer may slightly vary due to rounding off values.