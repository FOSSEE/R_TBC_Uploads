# page no: 287

cv = 1.25;
T1 = 530;
v1 = 0.0624;
v2 = 0.186;
dT_31 = 25;
T3 = T1-dT_31;
dT_21 = 165;
T2 = T1-dT_21;
ds_12 = 0;
v3 = 0.186;
v3 = v2;
ds_13 = cv*log(T3/T2);
print(ds_13)
