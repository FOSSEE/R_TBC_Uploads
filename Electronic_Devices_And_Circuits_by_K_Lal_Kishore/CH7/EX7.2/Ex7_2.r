# page no-403


Av = -100
Avd = -50
Avnew = -200
B = 0.01
Avdnew = Avnew / (1 - B * Avnew)
avchange = (-Avdnew) - (-Avd)
var = avchange * 100 / (-Avd)
sprintf("Variation = %.1f%%", var)
