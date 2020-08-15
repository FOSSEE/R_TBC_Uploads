# page no: 657

v = seq(10,100,by=1);
f = function(v) return(1/v^1.4);
plot(v,f(v),type='l')
v = c(10, 20)
p = c(f(10), f(10))
lines(v,p,type='o')
v = 20:100;
fa = function (v) return( 2.6515/v^1.4);
lines(v,fa(v),type='o')
v = c(100 ,100)
p = c(f(100), fa(100))
lines(v,p,type='o')
v = c(15, 15)
p = c(f(15), 0.040)
lines(v,p,type='o')
v = c(20, 20)
p = c(f(20), 0.040)
lines(v,p,type='o')
s = 10:50;
fb = function(s) return(s^2)
lines(s,fb(s),type='o')
s = 10:50;
fc = function(s) return((s+30)^2)
lines(s,fc(s),type='o')
s = c(12, 12);
T = c(fb(12), fc(12));
lines(s,T,type='o')
s = c(45, 45);
T = c(fb(45), fc(45))
lines(s,T,type='o')
s = 10:27;
T = 5*(s)^2;
lines(s,T,type='o')
s = 10:20;
T = 7*s^2;
lines(s,T,type='o')
