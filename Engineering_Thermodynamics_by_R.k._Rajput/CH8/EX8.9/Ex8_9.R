# page no: 402

v = 44;
T = 373;
a = 362850;
b = 0.0423;
R0 = 8314;
p = ((R0*T/(v-b)) - a/v^2);
print(p)
p = R0*T/v;
print(p)

# The answer may slightly vary due to rounding off values