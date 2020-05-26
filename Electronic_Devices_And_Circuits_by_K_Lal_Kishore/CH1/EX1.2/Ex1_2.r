# page no - 9


e = 1.6 * 10 ^ -19 
m = 9.1 * 10 ^ -31 
Vmax = 1.5 
w = 2 * pi * 60 * 10 ^ 6 
d = 8 * 10 ^ -3 

Max_Vel = 2 * e * Vmax / (m * d * w)
Max_Vel = ceiling(Max_Vel * 10 ^ -3)

sprintf("dx/dt = %.2f*10^5 m/sec", Max_Vel / 100)
