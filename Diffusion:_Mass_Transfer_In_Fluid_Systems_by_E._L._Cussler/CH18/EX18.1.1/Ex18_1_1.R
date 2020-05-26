# page no: 519

d = 240*10^-4
D = 2.1*10^-5
v = 10
Nu = 0.01
E = 0.5
ka1 = 0.09
k = 0.8*(D/d)*((d*v/Nu)^0.47)*((Nu/D)^0.33)
a = 4*(1-E)/d
ka2 = k*a
ratio = ka2/ka1
print(ratio)

# The answer may slightly vary due to rounding off values