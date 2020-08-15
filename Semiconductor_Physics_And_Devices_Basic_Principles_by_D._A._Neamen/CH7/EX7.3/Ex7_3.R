#Page 248

T = 300
Na = 10 ^ 16
Nd = 10 ^ 15
e = 1.6 * 10 ^ -19
epsilon0 = 8.85 * 10 ^ -14
epsilons = 11.7
Vbi = 0.635
Vr = 5
W = (((2 * (epsilons * epsilon0) * (Vbi + Vr)) / e) * ((Na + Nd) / (Na *
                                                                      Nd))) ^ 0.5

W = formatC(W, format = 'e', digits = 2)
cat(W, "cm\n")
W=as.numeric(W)
W=W*10^4
cat(W,"um\n")
