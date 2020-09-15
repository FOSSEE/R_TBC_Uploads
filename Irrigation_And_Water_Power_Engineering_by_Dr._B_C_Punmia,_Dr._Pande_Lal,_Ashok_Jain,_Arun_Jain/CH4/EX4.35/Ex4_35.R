# page no: 214

sigma = 1.1413;
yn = 0.5436;
T= 50;
y50 = -2.303*log10(2.303*log10(T/(T-1)));
K50 = (y50-yn)/sigma;
T = 100;
y100 = -2.303*log10(2.303*log10(T/(T-1)));
K100 = (y100-yn)/sigma;
D50 = 878;  
D100 = 970;
A = matrix (c(K50, 1,K100, 1), nrow=2, ncol=2, byrow=TRUE);
B = matrix (c(D50, D100), nrow=2, byrow=TRUE)
C = solve(A,B)
Davg = C[2];
sigmad = C[1];
T = 200.;
y200 = -2.303*log10(2.303*log10(T/(T-1)));
K200 = (y200-yn)/sigma;
D200 = Davg+K200*sigmad;
D200 = round(D200);
print(D200);
