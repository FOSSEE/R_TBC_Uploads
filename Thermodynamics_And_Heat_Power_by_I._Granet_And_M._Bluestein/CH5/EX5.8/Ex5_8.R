# page no. 193 

x = 0.85
sf = 2.1387
sfg = 4.4487
hf = 762.81
hfg = 2015.3
uf = 761.68
ufg = 1822.0
vf = 1.1273
vfg = (194.44-1.1273)
sx = sf+(x*sfg)
print(sx)

hx = hf+(x*hfg)
print(hx)

ux = uf+(x*ufg)
print(ux)
vx = (vf+(x*vfg))*(0.001)
print(vx)

px = 10^6
ux = hx-((px*vx)/10^3)
print(ux)
