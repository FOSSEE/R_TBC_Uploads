# page no. 394

h4 = 1505;
h5 = 922;
h6 = h5;
h1 = 69.74;
nR = (h4-h5)/(h4-h1);
print(nR*100);

h5 = 1168;
h7 = 69.74;
h1 = 250.24;
W = ((1*h1)-h7)/(h5-h7);
print(W);
work = (1-W)*(h4-922) + W*(h4-h5);
print(work);
qin = h4-h1;
n = work/qin;
print(n*100);
n = 1-(((h5-h1)*(h6-h7))/((h4-h1)*(h5-h7)));
W = (h1-h7)/(h5-h7);
print(n*100);
