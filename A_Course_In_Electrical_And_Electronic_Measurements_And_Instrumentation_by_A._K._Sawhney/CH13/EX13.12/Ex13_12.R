#book-page:438

P = 10
Q = 10
Pt = 9.95
Qt = 10.05
R = 1.0125
S = 1
l = 100
r = 0.025/l

l1 = P*(R+S+l*r)/r/(P+Q) - R/r
print(paste(l1,'cm'))

l1 = Pt*(R+S+l*r)/r/(Pt+Qt) - R/r
print(paste(l1,'cm'))

#The answer may slightly vary due to rounding off values.