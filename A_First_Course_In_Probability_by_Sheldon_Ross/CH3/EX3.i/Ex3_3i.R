# Page No. 72

library(MASS)

P_A = 2/3
P_headsgA = 1/4
P_B = 1/3
P_headsgB = 3/4

ans = P_A * P_headsgA / (P_B * P_headsgB)

print(fractions(ans))