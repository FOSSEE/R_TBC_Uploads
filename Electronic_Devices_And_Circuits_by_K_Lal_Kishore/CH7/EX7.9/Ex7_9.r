# page no - 423


Rc = 4
Rb = 40
Rs = 10
hie = 1.1
hfe = 50
hre = 0
hoe = 0

Rcdash = Rc * Rb / (Rc + Rb)
R = Rs * Rb / (Rs + Rb)
Rm = -hfe * Rcdash * R / (R + hie)
Rm = floor(Rm)
sprintf("Transresistance Rm=%d k", Rm)
B = -1 / (Rb)
D = 1 + B * Rm
Rmdash = Rm / D
Avdash = Rmdash / Rs
Ri = R * hie / (R + hie)
Ridash = Ri / D
sprintf("Beta=%.3f mA/V", B)
sprintf("Rm_dash=%dk-Ohm", Rmdash)
sprintf("Av_dash=%.1f", Avdash)
sprintf("Ri=%.3f k-Ohm", Ri)
sprintf("Ri_dash=%.0f Ohm", Ridash * 10 ^ 3)