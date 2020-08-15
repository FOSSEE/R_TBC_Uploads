# page no - 127

x = 99.5 * 10 ^ 3 
rm = 0.56 * 10 ^ 3
v1 = 20     
i = v1 / x
i = 0.0002 
k = 16 / i
R1 = k - rm
R2 = x - R1

sprintf("R1=%.1f K-ohm , R2=%.1f K-ohm", R1 / 1000, R2 / 1000)
