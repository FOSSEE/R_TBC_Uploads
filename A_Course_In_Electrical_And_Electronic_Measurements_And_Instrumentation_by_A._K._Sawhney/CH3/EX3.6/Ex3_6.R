#book-page:40

R1 = 100
R2 = 1000
R3 = 842
e_r = 0.5

R = R2*R3/R1
e = 3*e_r
dR = R*e/100

print(paste(R,'Ohm'))
print(paste('+/-',e,'%'))
print(paste(dR,'Ohm'))
print(paste(R-dR,'to',R+dR,'Ohm'))

#The answer may slightly vary due to rounding off values.