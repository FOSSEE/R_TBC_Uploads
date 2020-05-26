# page no. 343

pm = 14.7;
phy = 0.7;
pvs = 0.6988;
pv = phy*pvs;
pa = pm-pv;
W = 0.622*(pv/pa);
phy = 0.4;
pvs = 0.5073;
pv = phy*pvs;
pa = pm-pv;
w = 0.622*(pv/pa);
print(W-w);
