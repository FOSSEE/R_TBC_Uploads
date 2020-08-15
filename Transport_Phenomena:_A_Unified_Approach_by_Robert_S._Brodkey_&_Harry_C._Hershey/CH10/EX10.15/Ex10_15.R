# Page Number : 466

Q = 400;
p = 1.1*62.4;
mu = 2*(6.72*10^-4);
e = 1.5*10^4;
d = 0.3355;
S = (pi*(d^2))/4;
U4 = Q/39.6;
ebyd = e/d;
w = 3671/60;
pm = 13.45*62.4;
g = 32.1;
gc = 32.174;
deltaz = 2.5;
deltap = (g/gc)*(pm-p)*(deltaz);
betaa = ((1)/(1+((2*p*gc)*(deltap))*(((0.61*S)/w)^2)))^(1/4);
d2 = betaa*d;
Nre2 = (4*w)/(pi*d2*mu);
a = (1/30)*4.026;
b = (1/4)*(2.013-1.21);
c = (1/8)*(2.42);
if (a<b) {
  if (a<c) {
    opt = a;
  }
  else{
    opt = c;
  }
}else{
  if (b<c) {
    opt = b;
  }
  else{
    opt = c;
  }
}
print(d2*12);
print(opt);
