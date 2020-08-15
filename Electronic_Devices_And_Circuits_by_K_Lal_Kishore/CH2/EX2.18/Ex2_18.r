# page no - 72

sigma = 100
e = 1.6 * 10 ^ -19 
mup = 1800     
ni = 2.5 * 10 ^ 13 
pp = sigma / (e * mup)
n = ni ^ 2 / pp
sprintf("Pp=%.2f*10^17 holes/cm^3 , n=%.1f*10^9 electrons/cm^3",
       pp / 10 ^ 17,
       n / 10 ^ 9)

mun = 1300
sig = 0.1
n1 = 1.5 * 10 ^ 10
n2 = sig / (mun * e)
p1 = (n1 ^ 2) / n2
sprintf("n=%.2f*10^14 elecrons/cm^3 , p=%.2f*10^5 holes/cm^3",
       n2 / 10 ^ 14,
       p1 / 10 ^ 5)
