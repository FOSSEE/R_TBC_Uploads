#book-page:28

r1 = 1000
r2 = 1000
r3 = 500
Zl = 100
E = 10
Eo = E - E*r2/(r1+r2)
Zo = r3 + r1*r2/(r1+r2)
io = Eo/Zo
print(paste(io,'A'))
il = Eo/(Zo+Zl)
print(paste(il,'A'))
print(paste((il-io)*100/io,'%'))
print(paste(100-abs((il-io)*100/io),'%'))

#The answer may slightly vary due to rounding off values.