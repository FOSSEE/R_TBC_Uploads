#Ex10_1 Page no. 340
#The answer may slightly vary due to rounding off values.

e1 = -13.6
e2 = -3.4
e3 = -1.51
kb = 8.617*10^(-5)
t = 300

ratio = 4 * exp((e1-e2)/kb*t)
print(ratio)

kb1 = 1.72
r1= 4 * exp((e1-e2)/kb1)
print(r1)
r2 = 9*exp((e1-e3)/kb1)
print(r2)