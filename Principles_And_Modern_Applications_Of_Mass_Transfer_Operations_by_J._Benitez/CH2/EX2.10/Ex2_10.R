#page:127
Re = 1223
Sc = 0.905
c = 0.039
v = 1

Gm = c*v
ky = 0.281*Gm/(Re**0.4*Sc**0.56)
y_bm = 1  
F = ky*y_bm

print(round(F,6))