# Page No :  182
Z1 = 7+((1i)*5);
Z2 = 10-((1i)*8);
V = 230;
f = 50;
Y1 = 1/(Z1);
Y2 = 1/(Z2);
Y = Y1+Y2;
g = abs(Y);
B = atan(Im(Y)/Re(Y));
I = V*(Y);
print(I);
z = atan(Im(I)/Re(I));
pf = cos(z);
cat(g,B,'\n');
print(pf)
