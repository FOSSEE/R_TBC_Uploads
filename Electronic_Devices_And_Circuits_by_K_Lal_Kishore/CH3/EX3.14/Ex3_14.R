# page no 181.
v0 = 25
b = 220
hie2 = 800
hef2 = 200
ic2 = 10
rz = 12
iz = 20
vbe = 0.6
i1 = 10e-3
id = 10
il = 1000
hfel = 125
vi = 50

vr = v0 / 2
cat(vr, "V\n")

vr = 15
rd = (v0 - vr) / id
cat(rd, "K ohm\n")

ib2 = ic2 / b
ib2 = round(ib2, 3)
ib2 = ib2 * 1000
cat(ib2, "uA \n")

v2 = vbe + vr
cat(v2, "V\n")

r1 = (v0 - v2) / i1
cat(r1, "ohm\n")

r2 = v2 / i1
cat(r2, "ohm\n")

ib1 = (il + i1 + id) / (hfel)
ib1 = round(ib1, 0)
cat(ib1, "mA\n")

i = ib1 + ic2
cat(i, "mA\n")

r3 = (vi - (vbe + v0)) / (i * 10e-3)
r3 = round(r3, 0) * 10
cat(r3, "ohm\n")
