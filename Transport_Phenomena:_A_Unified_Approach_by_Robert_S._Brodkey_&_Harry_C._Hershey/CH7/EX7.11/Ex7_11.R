# Page Number : 300

sp = 1.45;
pwater = 62.4;
p = sp*pwater;
d1 = 1.049;
d2 = 0.6;
d3 = 1.049;
deltap = 4.2*(144);
U2 = ((2*(deltap/p)*(1/(1-(d2/d1)^4)))^(1/2))*(32.174)^(1/2);
w = p*U2*((pi/4)*(0.6/12)^2);
w1 = w/(2.20462);
print(w,w1);

# The answer may slightly vary due to rounding off values.