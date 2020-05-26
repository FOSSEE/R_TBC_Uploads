#Page 342

T = 300
kT = 0.0259
e = 1.6 * 10 ^ -19
esp = 11.7
esp0 = 8.85 * 10 ^ -14
J = 10
Jst = 5.98 * 10 ^ -5
Js = 3.66 * 10 ^ -11
Va = (kT) * log(J / Jst)
cat(round(Va, digits = 3), "V\n")

Va = (kT) * log(J / Js)
cat(round(Va, digits = 3), "V\n")
