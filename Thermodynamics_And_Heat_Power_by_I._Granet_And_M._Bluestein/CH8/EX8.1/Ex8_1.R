# page no. 380

hf = 340.49;
h1 = hf;
h4 = 3230.9;
h5 = 2407.4;
nR = (h4-h5)/(h4-h1);
print(nR*100);
p2 = 3000;
p1 = 50;
vf = 0.001030;
Pumpwork = (p2-p1)*vf;
nR = ((h4-h5)-Pumpwork)/((h4-h1)-Pumpwork);
print(nR*100);
