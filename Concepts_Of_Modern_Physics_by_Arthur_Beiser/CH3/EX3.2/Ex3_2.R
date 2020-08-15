#(Pg no. 94)

wl = 1.0e-15
E0 = 0.938
h = 4.136e-15
c = 2.998e+8

pc = (h * c) / wl
pc = pc * (10 ^ -9)

E = sqrt((E0 ^ 2) + (pc ^ 2))
KE = E - E0
KE = KE * 1000

cat("KE =", round(KE), "MeV\n")