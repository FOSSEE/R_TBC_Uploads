#(Pg no. 86)

H = 22.5
vu = 7.3e+14
c = 3e+8
g = 9.8

Freq_change = (g * H / (c ^ 2)) * vu

cat("v\'-v =", round(Freq_change, 1), "Hz\n")