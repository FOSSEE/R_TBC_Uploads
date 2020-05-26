# page no: 50

func = function(t) return(0.20*t-5*10^(-4)*t^2)

t1 = 0;
e1 = func(t1);
t2 = 100;
e2 = func(t2);
t3 = 70;
e3 = func(t3);
t = e3*(t2-t1)/e2-e1;
print(t)
