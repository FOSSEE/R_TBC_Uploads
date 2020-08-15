# page no. 220 

Vf = 45
vf = 0.016715
Vg = 15
vg = 26.80
mf = Vf/vf
mg = Vg/vg
total = mf+mg
ug = 1077.6;
uf = 180.1;
Ug = mg*ug
Uf = mf*uf
Total = Ug+Uf
print(Total)
vx = (Vf+Vg)/(mf+mg)
vx = 0.022282;
vf = 0.02087;
vfg = 0.5691-0.02087;
x = (vx-vf)/vfg;
print(x*total)

mg = x*total;
print(total-(x*total))
mf = total-(x*total)
ug = 1115.0
uf = 506.6
Ug = mg*ug
Uf = mf*uf
Total1 = Ug+Uf
difference = Total1-Total
print(difference/total)
