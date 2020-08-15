# page no: 284

const = 0.5
v1 = 1
al = 10^3
k = 10^-3
v2 = 3
C1byC10first = const + (1-const)*(exp(-k*al/v1))
appk1 = (v1/al)*(log(1/C1byC10first))
C1byC10second = const + (1-const)*(exp(-(sqrt(3))*k*al/v2))
appk2 = (v2/al)*log(1/C1byC10second)
power = log(appk2/appk1)/log(v2/v1)
print(appk1)
print(appk2)
print(power)

# The answer may slightly vary due to rounding off values
