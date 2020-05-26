# Page No. 67

P_D = 0.005
P_EgD = 0.95
P_EgDc = 0.01

ans = P_EgD * P_D / (P_EgD * P_D + P_EgDc * (1 - P_D))

print(ans)