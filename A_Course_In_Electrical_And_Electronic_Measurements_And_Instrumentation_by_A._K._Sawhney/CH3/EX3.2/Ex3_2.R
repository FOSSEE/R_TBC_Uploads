#book-page:36

e_perc = 1
Vo = 150
V = 75
dV = e_perc/100*Vo
E_r = dV/V
Eo = E_r*V

print(paste(Eo/V*100,'%'))

#The answer may slightly vary due to rounding off values.