# Page Number : 118

r = 10^-3;
l = 1;
Q = 10^-7;
deltap = -10^6;
spg = 1.1;
pwater = 1000;
pfluid = spg*pwater;
mu = (r*-(deltap)*(pi*r^3))/((4*Q)*(2*l));
mupoise = mu*10;
mucentipoise = mupoise*100;
print(mu)
print(mupoise)
print(mucentipoise);

# The answer may slightly vary due to rounding off values.
