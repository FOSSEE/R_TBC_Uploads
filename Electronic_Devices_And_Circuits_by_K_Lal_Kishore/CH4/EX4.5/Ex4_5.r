# page no - 206

t1 = 75
t2 = 25
icbo = 2  
icbo2 = icbo * 2 ^ ((t1 - t2) / 10)
vbe = 0.1
vbb = 5
Rb = (vbb - vbe) / icbo2
sprintf("Icbo at 75°C = %.0f uA , Rb = %.1f K-Ohm", icbo2, Rb * 1000)

#"The answer may slightly vary due to rounding off values."