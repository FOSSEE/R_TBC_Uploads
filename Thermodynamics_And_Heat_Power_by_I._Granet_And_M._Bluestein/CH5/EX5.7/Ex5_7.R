# page no. 192 

x = 0.8
sf = 0.49201
sfg = 1.0966
hf = 312.67
hfg = 878.5
uf = 312.27
ufg = 796.0
vf = 0.017886
vfg = (3.730-0.017886)
sx = sf+(x*sfg)
print(sx);
hx = hf+(x*hfg)
print(hx)
ux = uf+(x*ufg)
print(ux)
vx = vf+(x*vfg)
print(vx)

J = 778
px = 120
ux = hx-((px*vx*144)/J)
print(ux)
