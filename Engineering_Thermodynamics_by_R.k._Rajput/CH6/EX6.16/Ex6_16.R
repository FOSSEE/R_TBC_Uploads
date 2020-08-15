# page no: 328

T0 = 293;
T1 = 293;
T2 = 373;
T3 = 323;
cp = 1.005;
x = (T3-T1)/(T2-T3);
print(x)
ds_13 = cp*log(T3/T1);
ds_32 = cp*log(T2/T3);
A = cp*(T3-T1) - T1*ds_13;
B = x*(cp*(T2-T3)-T0*(ds_32));
Effectiveness = A/B;
print(Effectiveness)

# The answer may slightly vary due to rounding off values
