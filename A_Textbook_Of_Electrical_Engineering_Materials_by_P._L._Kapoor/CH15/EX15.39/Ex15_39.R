# Page Number :  418

m = 2
t2 = 98
t1 = 15
s = 1
V = 200
H = m*s*(t2-t1)
H1 = H*4200
e = 0.85
E = H1/e
E1 = E/(1000*3600)
c = 35
C = c*E1
t = 10/60
W = E1*1000/t
R = V*V/W
print(R)
print(C)

# The answer may slightly vary due to rounding off values.
