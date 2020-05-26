#book-page:61

L = 150
B = 50
e = 1.5
wb = 0.01
wa = wb*L
wl = sqrt(((wa*e)^2-wa^2)/B^2)
print(paste('+/-',wl,'m'))

#The answer may slightly vary due to rounding off values.