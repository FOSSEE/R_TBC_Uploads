#(Pg no. 432)

Thalf_U234 = 2.5e+5
Atomic_ratio = 1.8e+4

Thalf_U238 = Atomic_ratio * Thalf_U234
Thalf_U238 = formatC(Thalf_U238, format = "e", digits = 1)

cat("Thalf_U238 =", Thalf_U238, "y\n")