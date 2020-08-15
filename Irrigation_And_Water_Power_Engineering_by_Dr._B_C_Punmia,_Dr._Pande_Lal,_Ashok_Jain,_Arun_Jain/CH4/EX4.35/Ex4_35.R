# page no: 214

sigma = 1.1413;
yn = 0.5436;
T= 50;
y50 = -2.303*log10(2.303*log10(T/(T-1)));
K50 = (y50-yn)/sigma;
T = 100;
y100 = -2.303*log10(2.303*log10(T/(T-1)));
K100 = (y100-yn)/sigma;
x50 = 878;  
x100 = 970;
A = matrix(c(K50, 1,K100, 1), nrow=2, ncol=2, byrow=TRUE);
B = matrix(c(x50, x100), nrow=2, byrow=TRUE)
C = solve(A,B)
xavg = C[2];
sigmad = C[1];
T = 200.;
y200 = -2.303*log10(2.303*log10(T/(T-1)));
K200 = (y200-yn)/sigma;
x200 = xavg+K200*sigmad;
x200 = round(x200);
print(x200);
