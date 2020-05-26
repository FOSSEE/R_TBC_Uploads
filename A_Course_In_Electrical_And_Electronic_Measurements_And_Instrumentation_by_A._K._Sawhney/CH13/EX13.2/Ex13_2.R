#book-page:426

Ra = 2
Rv = 5000
i = 0.42
i_max = 1
v = 35.5
v_max = 50
Rm = v/i
Rt = round(Rm/(1-(Rm/Rv)))
print(paste(Rt,'Ohm'))

e = 0.5
e_a = e/100*i_max*100/i
e_v = e/100*v_max*100/v
e_r = sqrt(e_a^2+e_v^2)
print(paste('+/-',e_r/100*Rt,'Ohm'))
print(paste(Rt-e_r/100*Rt,'Ohm   to  ',Rt+e_r/100*Rt,'Ohm'))

#The answer may slightly vary due to rounding off values.