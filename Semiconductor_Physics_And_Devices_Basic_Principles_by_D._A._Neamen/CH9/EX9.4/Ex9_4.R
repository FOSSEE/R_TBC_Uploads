#Page 339

T = 300
kT = 0.0259
e = 1.6 * 10 ^ -19
esp = 11.7
esp0 = 8.85 * 10 ^ -14
phibe = 0.67
JsT = 6 * 10 ^ -5

A = exp(phibe / (kT)) * (JsT / T ^ 2)
cat(round(A, digits = 0), "A/K^2-cm^2")
