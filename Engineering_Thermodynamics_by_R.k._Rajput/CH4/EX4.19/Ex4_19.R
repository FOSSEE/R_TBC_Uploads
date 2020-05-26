# page no: 133

m = 1;
du = -42000;
cp = 840;
cv = 600;
dT = du/m/cv;
Q = m*cp*dT;
W = (Q-du)/10^3;
print(W)
