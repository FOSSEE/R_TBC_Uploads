#(Pg no. 450)

mB = 14.00307
mA = 4.00260
mC = 1.00783
mD = 16.99913

Q = (mB + mA - mC - mD) * 931.5
KE_cm = -Q
KE_lab = ((mA + mB) / mB) * KE_cm

cat("KE_lab =", round(KE_lab, 3), "MeV\n")