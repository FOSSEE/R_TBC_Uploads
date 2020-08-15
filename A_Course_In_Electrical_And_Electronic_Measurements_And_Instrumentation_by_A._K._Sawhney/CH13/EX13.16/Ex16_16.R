#book-page:530

M = c(4920*10^-6,-10*10^-6)
R1 = 100
R3 = c(25.1,0.1)
R4 = 10
L1 = 22.82/1000

r = R4*L1*M/M[1]/M[1]
r_s = r-R3

print(paste(r_s[1],'+/-',abs(r_s[2]),'Ohm'))
print(paste(abs(r_s[2])*100/r_s[1],'%'))

#The answer may slightly vary due to rounding off values.