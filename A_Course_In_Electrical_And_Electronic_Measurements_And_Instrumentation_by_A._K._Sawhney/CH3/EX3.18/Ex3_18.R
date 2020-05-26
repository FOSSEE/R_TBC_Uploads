#book-page:58

a = 15*pi/180
e_i = 0.1*pi/180
I = a/cos(a)
dI = 1/cos(a)+a*sin(a)/cos(a)^2
sd_i = dI*e_i
s = sd_i/I*100
print(paste('+/-',s,'%'))

#The answer may slightly vary due to rounding off values.