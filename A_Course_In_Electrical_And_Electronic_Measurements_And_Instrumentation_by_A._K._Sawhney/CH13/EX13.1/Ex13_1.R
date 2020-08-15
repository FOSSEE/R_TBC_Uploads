#book-page:426

Ra = 0.01
Rv = 2000
i = 2
v = 180
Rm = v/i
iv = v/Rv
ir = i-iv
Rt = v/ir
e = (Rm-Rt)*100/Rt
print(paste(e,'%'))
print(paste(i*(Rt+Ra),'V'))

#The answer may slightly vary due to rounding off values.