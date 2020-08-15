# Page Number : 303

deltaz = 30;
Q = 100;
p1 = 100;
p2 = 0;
g = 32.1;
sv = 0.0161;
p = 1/sv;
e = 0.77;
deltap = (p1-p2)*(144);
gc = 32.174;
Wst = -deltap/p-(g/gc)*(deltaz);
Wsa = Wst/e;
w = (Q*p)/(7.48*60);
Wsactual = Wsa*w;
power = -Wsactual/(778*0.7070);
print(power);
