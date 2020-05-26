#book-page:43

S = 1000
V = 100
Vo = 150
i = 5/1000
Rm = V/i
Rv = S*Vo
Rt = 1/(1/Rm-1/Rv)
Er = (Rm-Rt)/Rt*100

print(paste(Rm/1000,'kOhm'))
print(paste(Rt/1000,'kOhm'))
print(paste(abs(Er),'%'))

#The answer may slightly vary due to rounding off values.