#book-page:26

Eo = 1
Zo = 10000

f1 = 10^5
r = 10^6+0i
Xc = -1i/(2*pi*f1*50*10^-12)
Zl = 1/(1/r+1/Xc)
El = Eo/(1+Zo/Zl)
print(paste(Mod(El),'V'))
print(paste(Arg(El)*180/pi,'degrees'))

f2 = 10^6
r = 10^6+0i
Xc = -1i/(2*pi*f2*50*10^-12)
Zl = 1/(1/r+1/Xc)
El = Eo/(1+Zo/Zl)
print(paste(Mod(El),'V'))
print(paste(Arg(El)*180/pi,'degrees'))

#The answer may slightly vary due to rounding off values.