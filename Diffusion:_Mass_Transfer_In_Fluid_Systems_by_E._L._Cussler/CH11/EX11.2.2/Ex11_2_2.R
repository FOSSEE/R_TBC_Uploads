# page no: 346

phi = 0.2
d = 200*10^-4
dia = 3.8
Q = 4.1
k = 3.6*10^-4
l = 30
a = 4*phi/d
B  = Q/((pi*dia^2)/4)
ratio1 = 1/(1+(k*a*l/B))
percent1 = (1-ratio1)*100
D = 2*B
ratio2 =1/(((1/(exp(-k*a*l/D)))-0.5)*2)
percent2 = (1-ratio2)*100
ratio3 = exp(-k*a*l/B)
percent3 = (1-ratio3)*100
print(percent1)
print(percent2)
print(percent3)
