#book-page:41

R = c(250,500,375)
Er = c(0.025,-0.036,0.014)
Ro  = 1/sum(1/R)
dR = Er*R
Rm = R+dR
Rom = 1/sum(1/Rm)
e_r = (Rom-Ro)/Ro

print(paste(Ro,'Ohm'))
print(paste(Rom,'Ohm'))
print(paste(e_r*100,'%'))

#The answer may slightly vary due to rounding off values.