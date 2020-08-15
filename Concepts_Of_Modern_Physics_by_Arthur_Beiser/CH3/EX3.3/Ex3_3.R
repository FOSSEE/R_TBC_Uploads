#(Pg no. 103)

wl = 2.0e-12
h = 4.136e-15
c = 2.998e+8

pc = (h * c) / wl
pc = pc / 1000

E0 = 511

E = sqrt((E0 ^ 2) + (pc ^ 2))
KE = E - E0

v = c * sqrt(1 - (E0 ^ 2 / E ^ 2))
vp = (c ^ 2 / v) / c
vg = v / c

cat("a) KE = ", round(KE), "keV\n")
cat("b) vp = ", round(vp, 2), "c\n")
cat("   vg = ", round(vg, 4), "c\n")