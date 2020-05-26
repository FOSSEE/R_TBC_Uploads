# page no - 34


l = 1.27
D = 19.4
s = 0.475
Va = 400
Se = l * D * 10 ^ -2 / (2 * s * Va)
Se = ceiling(Se * 10 ^ 5)
sprintf("S_E=%.2f mm/v", Se / 100)

v = 30
e = 1.6 * 10 ^ -19
m = 9.1 * 10 ^ -31
x = sqrt(m / e)
B = (x * 0.65 * 30 * sqrt(2 * Va)) / (l * D)
sprintf("B=%.2f*10^-5 wb/m^2", B * 10 ^ 5) 

#"The answer provided in the textbook is wrong."
