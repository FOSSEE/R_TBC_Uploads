# Page Number : 727

T = 40+273.15;
P = 1;
Cp = 1005;
M = 28.966;
R = 8314.3;
Cv = Cp-R/M;
y = Cp/Cv;
mu = 19.11*10^-6;
k_original = mu*(Cp+(5/4)*(R/M));
print(k_original);
k_modified = mu*(1.32*(Cp/y)+(1.4728*10^4)/M);
print(k_modified);
