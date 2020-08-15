#(Pg no.72)

AP = 50000

wl_min = 1.24e-6 / AP
wl_min_nm = wl_min * (10 ^ 9)

Freq_max = 3e+8 / wl_min
Freq_max = formatC(Freq_max, format = "e", digits = 2)

cat("Lambda_min =", wl_min_nm, "nm\n")
cat("V_max =", Freq_max, "Hz\n")