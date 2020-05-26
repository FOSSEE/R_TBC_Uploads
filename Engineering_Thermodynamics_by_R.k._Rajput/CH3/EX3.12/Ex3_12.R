# page no: 82

p1 = 10;
p2 = 10;
x1 = 0.85;
V1 = 0.15;
t_sup2 = 300;
t_sup1 = 179.9;
c_ps = 2.2;
v_g1 = 0.194;
m = V1/(x1*v_g1);
h_fg1 = 2013.6;
Q = (1-x1)*h_fg1+c_ps*(t_sup2-t_sup1);
Q_total = m*Q;
print(Q_total)
v_sup2 = v_g1*(t_sup2+273)/(t_sup1+273)
W = p1*(v_sup2 - (x1*v_g1))*10^2;
Percentage = W/Q*100;
print(Percentage)

# The answer may slightly vary due to rounding off values
