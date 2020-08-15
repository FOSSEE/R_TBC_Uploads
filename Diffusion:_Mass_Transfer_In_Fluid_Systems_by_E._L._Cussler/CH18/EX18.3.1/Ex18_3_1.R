# page no: 532

R = 0.082
T = 283
V2 = 0.018
w1 = 0.01
MW1 = 342
w2 = 0.09
MW2 = 18
n1 = 1
x1juice = (n1*w1/MW1)/((n1*w1/MW1)+(w2/MW2))
w1 = 35
MW1 = 58.5
w2 = 100
MW2 = 18
n1 = 2
x1brine = (n1*w1/MW1)/((n1*w1/MW1)+(w2/MW2))
DeltaPi = (R*T/V2)*log((1-x1juice)/(1-x1brine))
print(DeltaPi)

# The answer may slightly vary due to rounding off values
