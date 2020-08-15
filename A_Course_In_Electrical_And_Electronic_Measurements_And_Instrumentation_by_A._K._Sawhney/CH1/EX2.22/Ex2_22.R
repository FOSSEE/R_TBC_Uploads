#book-page:25

r1 = 200
r2 = 200
Zo = 1/(1/r1+1/r2)
Eo = 50
Zl = 1000
El = Eo/(1+Zo/Zl)
print(paste(El,'V'))
print(paste((El-Eo)*100/Eo,'%'))
print(paste(100-abs((El-Eo)*100/Eo),'%'))

#The answer may slightly vary due to rounding off values.