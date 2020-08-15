# Page Number :  215

m = 10
T1 = 20
f1 = 50
T2 = 35
f2 = 75
c2 = (T2-(T1*f2/f1))/(f2^2-f1*f2)
c1 = (T1-c2*f1^2)/f1
k = c1/c2
H50 = T1*k/101
E50 = T1-H50
print(H50)
print(E50)
