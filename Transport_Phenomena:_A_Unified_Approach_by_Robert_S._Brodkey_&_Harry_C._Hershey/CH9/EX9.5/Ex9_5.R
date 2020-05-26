# Page Number :  393

n = c(0.5, 0.6, 0.7, 0.8, 0.9, 1.0);
D2 = 3.806;
D1 = 0.25;
R = D2/D1;
N1 = 690;
N2 = N1*((D1/D2)^n);
P1 = 9.33*10^-3;
P2 = P1*R^(5-3*n);
cat("n    N2    P2\n")
for (i in 1:6){
cat(n[i],N2[i],P2[i],"\n");
}

# The answer may slightly vary due to rounding off values.