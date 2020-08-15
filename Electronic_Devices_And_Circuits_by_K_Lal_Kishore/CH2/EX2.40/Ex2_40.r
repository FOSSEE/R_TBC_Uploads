# page no - 127


T = 301.6
vt = T * 1000 / 11600
vf = 50
vr = -50
e = exp(1)
k = (e ^ (vf / vt) - 1) / (e ^ (vr / vt) - 1)
sprintf("ratio=%.2f",
        k)
