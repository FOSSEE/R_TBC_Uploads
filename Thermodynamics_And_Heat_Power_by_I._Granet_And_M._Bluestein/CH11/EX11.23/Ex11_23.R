# page no. 596

hi = 45;
r1 = 3.0/2;
k1 = 26;
r2 = 3.5/2;
k2 = 0.026;
r3 = 5.50/2;
ho = 0.9;
Ui = 1/((1/hi)+((r1/(k1*12))*log(r2/r1))+((r1/(k2*12))*log(r3/r2))+(1/(ho*(r3/r1))));
print(Ui);
Uo = Ui*(r1/r3);
print(Uo);
