#book-page:44

S = 1000
V = 40
Vo = 150
i = 800/1000
Rm = V/i
Rv = S*Vo
Rt = 1/(1/Rm-1/Rv)
Er = (Rm-Rt)/Rt*100

print(paste(Rm,'Ohm'))
print(paste(Rt,'Ohm'))
print(paste(Er,'%'))

#The answer may slightly vary due to rounding off values.