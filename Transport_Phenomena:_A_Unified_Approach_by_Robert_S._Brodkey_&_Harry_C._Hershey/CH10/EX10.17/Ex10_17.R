# Page Number : 477

Uzmax = 3.455;
m = 32;
a1 = -0.3527;
a2 = -0.6473;
rbyro = 0.880;
UzbyUzmax = 1+a1*(rbyro^2)+a2*(rbyro^(2*m));
Uz = Uzmax*(UzbyUzmax);
Uzavg = (4/9)*Uzmax+(5/18)*(Uz+Uz);
print(Uzavg);
