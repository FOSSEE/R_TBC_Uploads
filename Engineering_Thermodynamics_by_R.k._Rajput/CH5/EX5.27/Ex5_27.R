# page no: 272

p1 = 7*10^5;
T1 = 873;
p2 = 1.05*10^5;
n = 1.25;
m = 1;
R = 0.287;
cp = 1.005;
T2 = T1*(p2/p1)^((n-1)/n);
ds_1A = R*log(p1/p2);
ds_2A = cp*log(T1/T2);
ds_12 = ds_1A - ds_2A;
print(ds_12)
