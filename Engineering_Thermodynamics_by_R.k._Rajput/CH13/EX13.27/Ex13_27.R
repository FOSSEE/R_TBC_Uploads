# page no: 648

T1 = 300;
r = 15;
y = 1.4;
T2 = T1*(r)^(y-1);
T3 = 1400;
T4 = T3 + (T3-T2)/y;
T5 = 656.9;
n_airstandard = 1-(T5-T1)/((T3-T2) + y*(T4-T3));
print(n_airstandard)
