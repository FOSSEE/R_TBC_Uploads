# page no: 274

p1 = 7*10^5;
T1 = 733;
p2 = 1.012*10^5;
T2a = 433;
y = 1.4;
cp = 1.005;
T2 = T1*(p2/p1)^((y-1)/y);
print(T2)
ds = cp*log(T2a/T2);
print(ds)
