# page no - 404

S = 0.1
Sdash = 0.01
k = S / Sdash

Avdash = 100
Av = Avdash * k

B = (k - 1) / Av
sprintf("Beta = %.3f",B)
