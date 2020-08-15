# Page no :73

T1 = 298;
T2_start = 300;
A = 3.355;
B = 0.575*10^-3;
D = -0.016*10^5;
f = function(T) return( 8.314*(A*T + B/2*T^2 - D/T))
for (T2_start in seq(300,1000,by=100)){
del_h = f(T2_start) - f(T1);
Cp = del_h /(T2_start - 298);
cat(T2_start,Cp,'\n');
}
