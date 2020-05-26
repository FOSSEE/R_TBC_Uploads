# page no: 242

one_ton_of_refrigeration = 210;
Cooling_required = 40*(one_ton_of_refrigeration);
T1 = 303;
T2 = 238;
COP_refrigerator = T2/(T1-T2);
COP_actual = 0.20*COP_refrigerator;
W = Cooling_required/COP_actual/60;
print(W)

# The answer may slightly vary due to rounding off values
