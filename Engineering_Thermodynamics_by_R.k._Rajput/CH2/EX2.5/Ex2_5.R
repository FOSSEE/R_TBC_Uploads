# page no: 43

d = 0.5;
h = 0.75;
m = 4;
Manometer_reading = 620;
Barometer_reading = 760;
V = pi/4*d^2*h;
P = (Barometer_reading+Manometer_reading)*133.4/10^5;
print(P)
SV = V/m;
print(SV)
D = m/V;
print(D)

# The answer may slightly vary due to rounding off values
