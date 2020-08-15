# page no. 111 

Z1 = 10
V1 = 125
h1 = 1505.4
Z2 = 0
V2 = 430
h2 = 940.0

q = 0
J = 778
gc = 32.174
g = gc
W1 = ((Z1/J)*(g/gc)) + (V1^2/(2*gc*J)) + h1 + q - ((Z2/J)*(g/gc)) - (V2^2/(2*gc*J)) - h2
print(W1)
print(W1*150000)
print((W1*150000*778)/(60*33000))
print(((W1*150000*778)/(60*33000))*0.746)

q = 50000/150000
W2 = ((Z1/J)*(g/gc)) + (V1^2/(2*gc*J)) + h1 - q - ((Z2/J)*(g/gc)) - (V2^2/(2*gc*J)) - h2
print(W2)

# The answer may slightly vary due to rounding off values.

