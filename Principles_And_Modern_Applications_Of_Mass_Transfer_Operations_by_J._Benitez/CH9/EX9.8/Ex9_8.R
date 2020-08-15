#page:535
alpha = 0.891
Z1 = 1.829

LUB = (1 - alpha) * Z1
tb1 = 139.7
Z2 = 3
tb2 = tb1 * (Z2 / Z1) * (1 - LUB / Z2) / (1 - LUB / Z1)

print(round(tb2))