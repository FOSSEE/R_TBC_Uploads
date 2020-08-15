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
