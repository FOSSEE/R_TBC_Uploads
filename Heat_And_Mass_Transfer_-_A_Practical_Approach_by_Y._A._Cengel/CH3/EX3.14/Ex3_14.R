# page no: 177

T_hot = 70;
T_cold = 15;
L = 5;
D = 0.05;
z = 0.3;
k = 0.75;
S = (2*pi*L)/(acosh(((4*(z^2))-(D^2)-(D^2))/(2*D*D)));
print(S)
Q_ = S*k*(T_hot-T_cold);
print(Q_)

# The answer may slightly vary due to rounding off values
