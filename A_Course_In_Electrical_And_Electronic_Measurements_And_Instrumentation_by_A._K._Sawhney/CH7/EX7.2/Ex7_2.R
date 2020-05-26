#book-page:156

d = 0.1/1000
G = 40*10^9
fs = 100*10^6
l = 15/1000
r = 0.2

K = pi*G*d^4/16/l
T_max = pi/8*fs*d^3
S = r/K
def = s*r

print(paste(K,'Nm/rad'))
print(paste(T_max,'Nm'))
print(paste(S,'m/Nm'))
print(paste(def*1000,'mm'))

#The answer may slightly vary due to rounding off values.