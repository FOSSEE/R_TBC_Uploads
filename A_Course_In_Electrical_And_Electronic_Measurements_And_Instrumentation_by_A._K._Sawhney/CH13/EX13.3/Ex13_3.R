#book-page:427

Ra = 0.25
i = 10
i_max = 10
di = 100
v = 125
v_max = 150
dv = 150
cerr_a = 0.3
cerr_v = 0.4
Rm = v/i
Rt = Rm*(1-Ra/Rm)
e_a = 1/10/di*100 + cerr_a
e_v = 1/10/v*100 + cerr_v
e_r = e_a+e_v
print(paste(Rt,'+/-',e_r/100*Rt,'Ohm'))

#The answer may slightly vary due to rounding off values.