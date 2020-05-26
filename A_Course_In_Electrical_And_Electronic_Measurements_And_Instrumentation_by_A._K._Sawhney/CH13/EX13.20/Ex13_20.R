#book-page:452

E = 218
V1 = 188
V2 = 10
Rv = 250*1000
R1 = Rv*(E-V1-V2)/V2
R2 = Rv*(E-V1-V2)/V1

print(paste(R1/10^6,'Mega-Ohm'))

print(paste(R2/10^6,'Mega-Ohm'))

#The answer may slightly vary due to rounding off values.