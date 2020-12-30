# page no - 58

A = 60.2 * 10 ^ 4
B = 52400
T1 = 2400
T2 = 2410
e = exp(1)
js1 = A * T1 ^ 2 * (e ^ (-B / T1))
js2 = A * T2 ^ 2 * (e ^ (-B / T2))
js1 = floor(js1)
js2 = floor(js2)
sprintf("JS1=%d A/m^2 , JS2=%d A/m^2", js1, js2)
p = (js2 - js1) / js1 *100
sprintf("Percentage Increase=%.2f%%", p)

#"The answer may slightly vary due to rounding off values."
