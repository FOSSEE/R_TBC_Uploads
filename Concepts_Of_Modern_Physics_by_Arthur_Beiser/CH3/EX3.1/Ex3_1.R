#(Pg no. 94)

h = 6.63e-34
m1 = 46
m1 = m1 / 1000
v1 = 30
y1 = 1

wl1 = h / (y1 * m1 * v1)
wl1 = formatC(wl1, format =  "e", digits = 1)

m2 = 9.1e-31
v2 = 10 ^ 7
y2 = 1

wl2 = h / (y2 * m2 * v2)
wl2 = formatC(wl2, format = "e", digits = 1)

cat("a) Lambda =", wl1, "m\n")
cat("b) Lambda =", wl2, "m\n")