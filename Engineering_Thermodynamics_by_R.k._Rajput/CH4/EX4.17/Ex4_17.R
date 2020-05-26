# page no: 131

V1 = 0.25;
p1 = 500;
p2 = 100;
V2 = V1*(p1/p2)^(1/1.25)
n = 1.25
dU = 3.64*(p2*V2 - p1*V1)
W = (p1*V1-p2*V2)/(n-1);
Q = dU+W
print(Q)
Q = 32;
W = Q-dU;
print(W)

# The answer may slightly vary due to rounding off values
