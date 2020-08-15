# page no: 508

C = 0.85;
H2 = 0.06;
O2 = 0.06;
w_required = C*8/3 + H2*8;
w_needed = w_required-O2;
w_air = w_needed*100/23;
print(w_air)

# The answer may slightly vary due to rounding off values