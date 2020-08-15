# page no - 207

vbb = -1
Rb = 50
vbe = -0.1
Icbo = (vbe - vbb) / Rb
sprintf("Icbo = %.0f uA", Icbo * 1000)
t = log(Icbo * 1000 / 2) * 10 / (log(2))
sprintf("Delta_T = %d°C , T = %d°C", ceiling(t), ceiling(t) + 25)
