# page no. 426

h5 = 1168;
h4 = 1505;
h6 = 922;
h1 = 69.74;
h7 = 69.74;
h2 = 250.24;
W = ((1*h2)-h7)/(h5-h7);
liquidleaving = (W*h2)+(1-W)*h1;
heatin = h4-liquidleaving;
print(heatin);
workout = ((1-W)*(h4-h6))+(W*(h4-h5));
print(workout);
n = workout/heatin;
print(n*100);
qout = W*(h5-h2);
n = (workout+qout)/heatin;
print(n*100);

# The answer may slightly vary due to rounding off values