# page no: 682

y = 1.4;
cp = 1.005;
p1 = 1;
T1 = 293;
p2 = 3.5;
T3 = 873;
rp = p2/p1;
n_cycle = 1-1/rp^((y-1)/y);
print(n_cycle)
T2 = T1*(p2/p1)^((y-1)/y);
Q1 = cp*(T3-T2);
print(Q1)
W = n_cycle*Q1;
print(W)
Q2 = Q1-W;
print(Q2)
T4 = T3/rp^((y-1)/y);
print(T4)

# The answer may slightly vary due to rounding off values