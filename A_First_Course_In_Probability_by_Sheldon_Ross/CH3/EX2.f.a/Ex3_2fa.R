# Page No. 62

library(MASS)

no_of_red_balls = 8
no_of_blue_balls = 4

P_R1 = no_of_red_balls / (no_of_blue_balls + no_of_red_balls)
P_R2gR1 = (no_of_red_balls - 1 ) / (no_of_blue_balls + no_of_red_balls - 1)
ans = P_R1 * P_R2gR1

print(fractions(ans))