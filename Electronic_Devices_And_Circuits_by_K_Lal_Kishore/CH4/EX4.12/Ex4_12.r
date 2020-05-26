# page no - 211

ico = 2
ieo = 1.6
alfa = 0.98
ie = 2
T = 301.6
vt = T / 11600
ve = 9 * vt * log(1 + (ie / ieo))
sprintf("Ve = %.4f V", ve)
vc = vt * log(1 + (alfa * ie / ico))
sprintf("Vc = %.3f V ", vc * 10 ^ 1)

V_CE = (vc*10^1) - ve
sprintf("V_CE=%f V", V_CE)

#"The answer may slightly vary due to rounding off values." 
