# page no. 382

h1 = 180.15;
h2 = h1;
h4 = 1515;
h5 = 1150.5;
nR = (h4-h5)/(h4-h2);
print(nR*100);
p2 = 400;
p1 = 14.696;
vf = 0.01167;
J = 778;
Pumpwork = ((p2-p1)*vf*144)/J;
nR = ((h4-h5)-Pumpwork)/((h4-h1)-Pumpwork);
print(nR*100);
