# page no. 261 

cp = 0.9093
p2 = 150
p1 = 500
T2 = 273+0
T1 = 273+100
R = 8.314/32
deltas = (cp*(log(T2/T1)))-((R)*(log(p2/p1)))
deltaS = 2*deltas
print(deltaS)
