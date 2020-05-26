# page no: 189

m = 1;
p = 8;
s1 = 6.55;
T = 200;
s_f1 = 2.0457;
s_fg1 = 4.6139;
h_f1 = 720.9;
h_fg1 = 2046.5;
h2 = 2839.3;
x1 = (s1-s_f1)/s_fg1;
h1 = h_f1+x1*h_fg1;
Q = h2-h1;
print(Q)
s = seq(0,10,by=0.01);
T = (-(s-5)^2+298);
plot(s,T,type='l')
T = c(295.44, 295.44);
s = c(6.6, 3.45);
lines(s,T,type='o')
s = c(6.6, 7);
T = c(295.44, 300);
lines(s,T,type='o')
s = c(6.55, 6.55);
T = c(270, 295.44);
lines(s,T,type='o')
s = c(6.6, 6.6);
T = c(270, 295.44);
lines(s,T,type='o')
s = c(6.66, 6.66);
T = c(270, 295.44);
lines(s,T,type='o')

