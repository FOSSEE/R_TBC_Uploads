#Page 114

T = 300
mn = 1.08
mp = 0.56
k = 8.617 * 10 ^ -5


a = (0.75) * k * T * log(mp / mn)
a=round(a, digits = 4)

cat(a, "eV\n")
a=-0.0127*100*10
cat(a,"meV\n")
#The answer may vary due to rounding off values
