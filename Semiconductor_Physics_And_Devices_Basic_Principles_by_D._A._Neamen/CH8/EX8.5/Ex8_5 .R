#Page 283

T1 = 300
T2 = 310
k = 8.617e-5
e = 1.6e-19
Va1 = 0.60
E = 1.12 * e

Va2 = (((E - e * Va1) * ((k * T2) / (k * T1))) - E) / -e
Va2 = round(Va2, 4)

a = (Va2 - Va1) * 10 ^ 3

cat(a, "mV\n")
