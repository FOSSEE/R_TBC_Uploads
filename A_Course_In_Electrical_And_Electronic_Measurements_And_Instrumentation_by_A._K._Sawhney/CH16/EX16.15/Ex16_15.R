#book-page:530

M = c(4920*10^-6,10*10^-6)
R1 = 100
R3 = 25.1
R4 = 10
L1 = 22.82/1000

C3 = M/R1/R4

print(paste(C3[1]*10^6,'+/-',C3[2]*10^6,'micro-F'))
print(paste(C3[2]*100/C3[1],'%'))

#The answer may slightly vary due to rounding off values.