# page no: 278

V1 = 5;
p1 = 2*10^5;
T1 = 300;
p2 = 6*10^5;
p3 = 2*10^5;
R = 287;
n = 1.3;
y = 1.4;
m = p1*V1/R/T1;
T2 = T1*(p2/p1)^((n-1)/n);
T3 = T2*(p3/p2)^((y-1)/y);
W_12 = m*R*(T1-T2)/(n-1)/1000;
W_23 = m*R*(T2-T3)/(y-1)/1000;
W_net = W_12+W_23;
print(-W_net)
T = c(T1, 310, 320, 330, 340, 350, 360, 370, 380, T2);
f = function(T) return((y-n)/(y-1)/(1-n)*R/10^3*log(T));
s = c(f(T1), f(310), f(320), f(330), f(340), f(350) ,f(360) ,f(370), f(380) ,f(T2))
plot(s,T,type='l')
T = c(T2, T3);
s = c(f(T2), f(T2));
lines(s,T,type='o')
